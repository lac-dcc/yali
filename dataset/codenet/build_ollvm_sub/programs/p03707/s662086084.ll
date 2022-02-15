; ModuleID = 'Project_CodeNet_C++1400/p03707/s662086084.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s662086084.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_Z4readIiEvRT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@G = global [2050 x [2050 x i8]] zeroinitializer, align 16
@f = global [2050 x [2050 x i32]] zeroinitializer, align 16
@g = global [2050 x [2050 x i32]] zeroinitializer, align 16
@h = global [2050 x [2050 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [3 x i8] c"%s\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s662086084.cpp, i8* null }]

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @m)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %13, i32* dereferenceable(4) %2)
  store i32 1, i32* %3, align 4
  br label %15

; <label>:15:                                     ; preds = %26, %0
  %16 = load i32, i32* %3, align 4
  %17 = load i32, i32* @n, align 4
  %18 = icmp sle i32 %16, %17
  br i1 %18, label %19, label %31

; <label>:19:                                     ; preds = %15
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %21
  %23 = getelementptr inbounds [2050 x i8], [2050 x i8]* %22, i32 0, i32 0
  %24 = getelementptr inbounds i8, i8* %23, i64 1
  %25 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i8* %24)
  br label %26

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %3, align 4
  %28 = sub i32 0, 1
  %29 = sub i32 %27, %28
  %30 = add nsw i32 %27, 1
  store i32 %29, i32* %3, align 4
  br label %15

; <label>:31:                                     ; preds = %15
  store i32 1, i32* %4, align 4
  br label %32

; <label>:32:                                     ; preds = %275, %31
  %33 = load i32, i32* %4, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %281

; <label>:36:                                     ; preds = %32
  store i32 1, i32* %5, align 4
  br label %37

; <label>:37:                                     ; preds = %269, %36
  %38 = load i32, i32* %5, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  br i1 %40, label %41, label %274

; <label>:41:                                     ; preds = %37
  %42 = load i32, i32* %4, align 4
  %43 = sub i32 %42, -1623723532
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1623723532
  %46 = sub nsw i32 %42, 1
  %47 = sext i32 %45 to i64
  %48 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %47
  %49 = load i32, i32* %5, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [2050 x i32], [2050 x i32]* %48, i64 0, i64 %50
  %52 = load i32, i32* %51, align 4
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %54
  %56 = load i32, i32* %5, align 4
  %57 = sub i32 %56, -1827599765
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1827599765
  %60 = sub nsw i32 %56, 1
  %61 = sext i32 %59 to i64
  %62 = getelementptr inbounds [2050 x i32], [2050 x i32]* %55, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = sub i32 0, %52
  %65 = sub i32 0, %63
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %52, %63
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 %69, -35437235
  %71 = sub i32 %70, 1
  %72 = add i32 %71, -35437235
  %73 = sub nsw i32 %69, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sub i32 %76, 1837598942
  %78 = sub i32 %77, 1
  %79 = add i32 %78, 1837598942
  %80 = sub nsw i32 %76, 1
  %81 = sext i32 %79 to i64
  %82 = getelementptr inbounds [2050 x i32], [2050 x i32]* %75, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = add i32 %67, 2067306462
  %85 = sub i32 %84, %83
  %86 = sub i32 %85, 2067306462
  %87 = sub nsw i32 %67, %83
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2050 x i8], [2050 x i8]* %90, i64 0, i64 %92
  %94 = load i8, i8* %93, align 1
  %95 = sext i8 %94 to i32
  %96 = icmp eq i32 %95, 49
  %97 = select i1 %96, i32 1, i32 0
  %98 = sub i32 0, %86
  %99 = sub i32 0, %97
  %100 = add i32 %98, %99
  %101 = sub i32 0, %100
  %102 = add nsw i32 %86, %97
  %103 = load i32, i32* %4, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %104
  %106 = load i32, i32* %5, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2050 x i32], [2050 x i32]* %105, i64 0, i64 %107
  store i32 %101, i32* %108, align 4
  %109 = load i32, i32* %4, align 4
  %110 = sub i32 0, 1
  %111 = add i32 %109, %110
  %112 = sub nsw i32 %109, 1
  %113 = sext i32 %111 to i64
  %114 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %113
  %115 = load i32, i32* %5, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2050 x i32], [2050 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %4, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %120
  %122 = load i32, i32* %5, align 4
  %123 = sub i32 0, 1
  %124 = add i32 %122, %123
  %125 = sub nsw i32 %122, 1
  %126 = sext i32 %124 to i64
  %127 = getelementptr inbounds [2050 x i32], [2050 x i32]* %121, i64 0, i64 %126
  %128 = load i32, i32* %127, align 4
  %129 = sub i32 %118, 623668899
  %130 = add i32 %129, %128
  %131 = add i32 %130, 623668899
  %132 = add nsw i32 %118, %128
  %133 = load i32, i32* %4, align 4
  %134 = sub i32 0, 1
  %135 = add i32 %133, %134
  %136 = sub nsw i32 %133, 1
  %137 = sext i32 %135 to i64
  %138 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %137
  %139 = load i32, i32* %5, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [2050 x i32], [2050 x i32]* %138, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = add i32 %131, 1690130646
  %147 = sub i32 %146, %145
  %148 = sub i32 %147, 1690130646
  %149 = sub nsw i32 %131, %145
  %150 = load i32, i32* %4, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %151
  %153 = load i32, i32* %5, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2050 x i32], [2050 x i32]* %152, i64 0, i64 %154
  store i32 %148, i32* %155, align 4
  %156 = load i32, i32* %4, align 4
  %157 = sub i32 %156, -1060025468
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -1060025468
  %160 = sub nsw i32 %156, 1
  %161 = sext i32 %159 to i64
  %162 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %161
  %163 = load i32, i32* %5, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2050 x i32], [2050 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %4, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %168
  %170 = load i32, i32* %5, align 4
  %171 = sub i32 %170, -438079621
  %172 = sub i32 %171, 1
  %173 = add i32 %172, -438079621
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [2050 x i32], [2050 x i32]* %169, i64 0, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = sub i32 0, %166
  %179 = sub i32 0, %177
  %180 = add i32 %178, %179
  %181 = sub i32 0, %180
  %182 = add nsw i32 %166, %177
  %183 = load i32, i32* %4, align 4
  %184 = sub i32 0, 1
  %185 = add i32 %183, %184
  %186 = sub nsw i32 %183, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %187
  %189 = load i32, i32* %5, align 4
  %190 = add i32 %189, -1066267093
  %191 = sub i32 %190, 1
  %192 = sub i32 %191, -1066267093
  %193 = sub nsw i32 %189, 1
  %194 = sext i32 %192 to i64
  %195 = getelementptr inbounds [2050 x i32], [2050 x i32]* %188, i64 0, i64 %194
  %196 = load i32, i32* %195, align 4
  %197 = sub i32 0, %196
  %198 = add i32 %181, %197
  %199 = sub nsw i32 %181, %196
  %200 = load i32, i32* %4, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %201
  %203 = load i32, i32* %5, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2050 x i32], [2050 x i32]* %202, i64 0, i64 %204
  store i32 %198, i32* %205, align 4
  %206 = load i32, i32* %4, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %207
  %209 = load i32, i32* %5, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2050 x i8], [2050 x i8]* %208, i64 0, i64 %210
  %212 = load i8, i8* %211, align 1
  %213 = sext i8 %212 to i32
  %214 = icmp eq i32 %213, 49
  br i1 %214, label %215, label %268

; <label>:215:                                    ; preds = %41
  %216 = load i32, i32* %4, align 4
  %217 = sub i32 %216, -1437852779
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -1437852779
  %220 = sub nsw i32 %216, 1
  %221 = sext i32 %219 to i64
  %222 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %221
  %223 = load i32, i32* %5, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2050 x i8], [2050 x i8]* %222, i64 0, i64 %224
  %226 = load i8, i8* %225, align 1
  %227 = sext i8 %226 to i32
  %228 = icmp eq i32 %227, 49
  br i1 %228, label %229, label %242

; <label>:229:                                    ; preds = %215
  %230 = load i32, i32* %4, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %231
  %233 = load i32, i32* %5, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [2050 x i32], [2050 x i32]* %232, i64 0, i64 %234
  %236 = load i32, i32* %235, align 4
  %237 = sub i32 0, %236
  %238 = sub i32 0, 1
  %239 = add i32 %237, %238
  %240 = sub i32 0, %239
  %241 = add nsw i32 %236, 1
  store i32 %240, i32* %235, align 4
  br label %242

; <label>:242:                                    ; preds = %229, %215
  %243 = load i32, i32* %4, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2050 x [2050 x i8]], [2050 x [2050 x i8]]* @G, i64 0, i64 %244
  %246 = load i32, i32* %5, align 4
  %247 = add i32 %246, 1450435080
  %248 = sub i32 %247, 1
  %249 = sub i32 %248, 1450435080
  %250 = sub nsw i32 %246, 1
  %251 = sext i32 %249 to i64
  %252 = getelementptr inbounds [2050 x i8], [2050 x i8]* %245, i64 0, i64 %251
  %253 = load i8, i8* %252, align 1
  %254 = sext i8 %253 to i32
  %255 = icmp eq i32 %254, 49
  br i1 %255, label %256, label %267

; <label>:256:                                    ; preds = %242
  %257 = load i32, i32* %4, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %258
  %260 = load i32, i32* %5, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [2050 x i32], [2050 x i32]* %259, i64 0, i64 %261
  %263 = load i32, i32* %262, align 4
  %264 = sub i32 0, 1
  %265 = sub i32 %263, %264
  %266 = add nsw i32 %263, 1
  store i32 %265, i32* %262, align 4
  br label %267

; <label>:267:                                    ; preds = %256, %242
  br label %268

; <label>:268:                                    ; preds = %267, %41
  br label %269

; <label>:269:                                    ; preds = %268
  %270 = load i32, i32* %5, align 4
  %271 = sub i32 0, 1
  %272 = sub i32 %270, %271
  %273 = add nsw i32 %270, 1
  store i32 %272, i32* %5, align 4
  br label %37

; <label>:274:                                    ; preds = %37
  br label %275

; <label>:275:                                    ; preds = %274
  %276 = load i32, i32* %4, align 4
  %277 = sub i32 %276, 1528294921
  %278 = add i32 %277, 1
  %279 = add i32 %278, 1528294921
  %280 = add nsw i32 %276, 1
  store i32 %279, i32* %4, align 4
  br label %32

; <label>:281:                                    ; preds = %32
  store i32 0, i32* %10, align 4
  br label %282

; <label>:282:                                    ; preds = %447, %281
  %283 = load i32, i32* %10, align 4
  %284 = load i32, i32* %2, align 4
  %285 = icmp slt i32 %283, %284
  br i1 %285, label %286, label %454

; <label>:286:                                    ; preds = %282
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %6)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %7)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %8)
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %9)
  %287 = load i32, i32* %8, align 4
  %288 = sext i32 %287 to i64
  %289 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %288
  %290 = load i32, i32* %9, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2050 x i32], [2050 x i32]* %289, i64 0, i64 %291
  %293 = load i32, i32* %292, align 4
  %294 = load i32, i32* %6, align 4
  %295 = add i32 %294, 1900767130
  %296 = sub i32 %295, 1
  %297 = sub i32 %296, 1900767130
  %298 = sub nsw i32 %294, 1
  %299 = sext i32 %297 to i64
  %300 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %299
  %301 = load i32, i32* %9, align 4
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2050 x i32], [2050 x i32]* %300, i64 0, i64 %302
  %304 = load i32, i32* %303, align 4
  %305 = sub i32 %293, -1642101209
  %306 = sub i32 %305, %304
  %307 = add i32 %306, -1642101209
  %308 = sub nsw i32 %293, %304
  %309 = load i32, i32* %8, align 4
  %310 = sext i32 %309 to i64
  %311 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %310
  %312 = load i32, i32* %7, align 4
  %313 = add i32 %312, -1028650801
  %314 = sub i32 %313, 1
  %315 = sub i32 %314, -1028650801
  %316 = sub nsw i32 %312, 1
  %317 = sext i32 %315 to i64
  %318 = getelementptr inbounds [2050 x i32], [2050 x i32]* %311, i64 0, i64 %317
  %319 = load i32, i32* %318, align 4
  %320 = sub i32 0, %319
  %321 = add i32 %307, %320
  %322 = sub nsw i32 %307, %319
  %323 = load i32, i32* %6, align 4
  %324 = sub i32 0, 1
  %325 = add i32 %323, %324
  %326 = sub nsw i32 %323, 1
  %327 = sext i32 %325 to i64
  %328 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @f, i64 0, i64 %327
  %329 = load i32, i32* %7, align 4
  %330 = sub i32 0, 1
  %331 = add i32 %329, %330
  %332 = sub nsw i32 %329, 1
  %333 = sext i32 %331 to i64
  %334 = getelementptr inbounds [2050 x i32], [2050 x i32]* %328, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub i32 0, %321
  %337 = sub i32 0, %335
  %338 = add i32 %336, %337
  %339 = sub i32 0, %338
  %340 = add nsw i32 %321, %335
  store i32 %339, i32* %11, align 4
  %341 = load i32, i32* %8, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %342
  %344 = load i32, i32* %9, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2050 x i32], [2050 x i32]* %343, i64 0, i64 %345
  %347 = load i32, i32* %346, align 4
  %348 = load i32, i32* %6, align 4
  %349 = sext i32 %348 to i64
  %350 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %349
  %351 = load i32, i32* %9, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2050 x i32], [2050 x i32]* %350, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add i32 %347, 954063958
  %356 = sub i32 %355, %354
  %357 = sub i32 %356, 954063958
  %358 = sub nsw i32 %347, %354
  %359 = load i32, i32* %8, align 4
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %360
  %362 = load i32, i32* %7, align 4
  %363 = add i32 %362, -459919559
  %364 = sub i32 %363, 1
  %365 = sub i32 %364, -459919559
  %366 = sub nsw i32 %362, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [2050 x i32], [2050 x i32]* %361, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %357, %370
  %372 = sub nsw i32 %357, %369
  %373 = load i32, i32* %6, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @g, i64 0, i64 %374
  %376 = load i32, i32* %7, align 4
  %377 = sub i32 %376, 1954196906
  %378 = sub i32 %377, 1
  %379 = add i32 %378, 1954196906
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [2050 x i32], [2050 x i32]* %375, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add i32 %371, -540076600
  %385 = add i32 %384, %383
  %386 = sub i32 %385, -540076600
  %387 = add nsw i32 %371, %383
  %388 = load i32, i32* %11, align 4
  %389 = sub i32 %388, -1700516784
  %390 = sub i32 %389, %386
  %391 = add i32 %390, -1700516784
  %392 = sub nsw i32 %388, %386
  store i32 %391, i32* %11, align 4
  %393 = load i32, i32* %8, align 4
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %394
  %396 = load i32, i32* %9, align 4
  %397 = sext i32 %396 to i64
  %398 = getelementptr inbounds [2050 x i32], [2050 x i32]* %395, i64 0, i64 %397
  %399 = load i32, i32* %398, align 4
  %400 = load i32, i32* %6, align 4
  %401 = sub i32 %400, -1745960144
  %402 = sub i32 %401, 1
  %403 = add i32 %402, -1745960144
  %404 = sub nsw i32 %400, 1
  %405 = sext i32 %403 to i64
  %406 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %405
  %407 = load i32, i32* %9, align 4
  %408 = sext i32 %407 to i64
  %409 = getelementptr inbounds [2050 x i32], [2050 x i32]* %406, i64 0, i64 %408
  %410 = load i32, i32* %409, align 4
  %411 = sub i32 %399, -44163108
  %412 = sub i32 %411, %410
  %413 = add i32 %412, -44163108
  %414 = sub nsw i32 %399, %410
  %415 = load i32, i32* %8, align 4
  %416 = sext i32 %415 to i64
  %417 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %416
  %418 = load i32, i32* %7, align 4
  %419 = sext i32 %418 to i64
  %420 = getelementptr inbounds [2050 x i32], [2050 x i32]* %417, i64 0, i64 %419
  %421 = load i32, i32* %420, align 4
  %422 = sub i32 %413, 1002933510
  %423 = sub i32 %422, %421
  %424 = add i32 %423, 1002933510
  %425 = sub nsw i32 %413, %421
  %426 = load i32, i32* %6, align 4
  %427 = sub i32 0, 1
  %428 = add i32 %426, %427
  %429 = sub nsw i32 %426, 1
  %430 = sext i32 %428 to i64
  %431 = getelementptr inbounds [2050 x [2050 x i32]], [2050 x [2050 x i32]]* @h, i64 0, i64 %430
  %432 = load i32, i32* %7, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [2050 x i32], [2050 x i32]* %431, i64 0, i64 %433
  %435 = load i32, i32* %434, align 4
  %436 = add i32 %424, 1238453609
  %437 = add i32 %436, %435
  %438 = sub i32 %437, 1238453609
  %439 = add nsw i32 %424, %435
  %440 = load i32, i32* %11, align 4
  %441 = sub i32 %440, 1138920043
  %442 = sub i32 %441, %438
  %443 = add i32 %442, 1138920043
  %444 = sub nsw i32 %440, %438
  store i32 %443, i32* %11, align 4
  %445 = load i32, i32* %11, align 4
  %446 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %445)
  br label %447

; <label>:447:                                    ; preds = %286
  %448 = load i32, i32* %10, align 4
  %449 = sub i32 0, %448
  %450 = sub i32 0, 1
  %451 = add i32 %449, %450
  %452 = sub i32 0, %451
  %453 = add nsw i32 %448, 1
  store i32 %452, i32* %10, align 4
  br label %282

; <label>:454:                                    ; preds = %282
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i32 1, i32* %3, align 4
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  br label %8

; <label>:8:                                      ; preds = %29, %1
  %9 = load i8, i8* %4, align 1
  %10 = sext i8 %9 to i32
  %11 = call i32 @isdigit(i32 %10) #6
  %12 = icmp ne i32 %11, 0
  %13 = xor i1 %12, true
  %14 = and i1 false, %13
  %15 = xor i1 false, true
  %16 = and i1 %12, %15
  %17 = xor i1 true, true
  %18 = and i1 %17, false
  %19 = and i1 true, %15
  %20 = or i1 %14, %16
  %21 = or i1 %18, %19
  %22 = xor i1 %20, %21
  %23 = xor i1 %12, true
  br i1 %22, label %24, label %32

; <label>:24:                                     ; preds = %8
  %25 = load i8, i8* %4, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %24
  store i32 -1, i32* %3, align 4
  br label %29

; <label>:29:                                     ; preds = %28, %24
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %4, align 1
  br label %8

; <label>:32:                                     ; preds = %8
  br label %33

; <label>:33:                                     ; preds = %38, %32
  %34 = load i8, i8* %4, align 1
  %35 = sext i8 %34 to i32
  %36 = call i32 @isdigit(i32 %35) #6
  %37 = icmp ne i32 %36, 0
  br i1 %37, label %38, label %63

; <label>:38:                                     ; preds = %33
  %39 = load i32*, i32** %2, align 8
  %40 = load i32, i32* %39, align 4
  %41 = shl i32 %40, 3
  %42 = load i32*, i32** %2, align 8
  %43 = load i32, i32* %42, align 4
  %44 = shl i32 %43, 1
  %45 = sub i32 %41, 1297821339
  %46 = add i32 %45, %44
  %47 = add i32 %46, 1297821339
  %48 = add nsw i32 %41, %44
  %49 = load i8, i8* %4, align 1
  %50 = sext i8 %49 to i32
  %51 = xor i32 %50, -1
  %52 = and i32 48, %51
  %53 = xor i32 48, -1
  %54 = and i32 %50, %53
  %55 = or i32 %52, %54
  %56 = xor i32 %50, 48
  %57 = sub i32 0, %55
  %58 = sub i32 %47, %57
  %59 = add nsw i32 %47, %55
  %60 = load i32*, i32** %2, align 8
  store i32 %58, i32* %60, align 4
  %61 = call i32 @getchar()
  %62 = trunc i32 %61 to i8
  store i8 %62, i8* %4, align 1
  br label %33

; <label>:63:                                     ; preds = %33
  %64 = load i32, i32* %3, align 4
  %65 = load i32*, i32** %2, align 8
  %66 = load i32, i32* %65, align 4
  %67 = mul nsw i32 %66, %64
  store i32 %67, i32* %65, align 4
  ret void
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #5

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s662086084.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
