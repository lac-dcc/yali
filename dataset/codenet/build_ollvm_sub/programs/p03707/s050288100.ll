; ModuleID = 'Project_CodeNet_C++1400/p03707/s050288100.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s050288100.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@nr = global i32 0, align 4
@mat = global [2004 x [2004 x i32]] zeroinitializer, align 16
@S = global [2004 x [2004 x i32]] zeroinitializer, align 16
@L = global [2004 x [2004 x i32]] zeroinitializer, align 16
@C = global [2004 x [2004 x i32]] zeroinitializer, align 16
@x = global i32 0, align 4
@y = global i32 0, align 4
@x2 = global i32 0, align 4
@y2 = global i32 0, align 4
@n = global i32 0, align 4
@m = global i32 0, align 4
@s = global [2004 x [2004 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s050288100.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @m)
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %12, i32* dereferenceable(4) @c)
  store i32 1, i32* %2, align 4
  br label %14

; <label>:14:                                     ; preds = %53, %0
  %15 = load i32, i32* %2, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp sle i32 %15, %16
  br i1 %17, label %18, label %59

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %20
  %22 = getelementptr inbounds [2004 x i8], [2004 x i8]* %21, i32 0, i32 0
  %23 = getelementptr inbounds i8, i8* %22, i64 1
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* %23)
  store i32 1, i32* %3, align 4
  br label %25

; <label>:25:                                     ; preds = %46, %18
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* @m, align 4
  %28 = icmp sle i32 %26, %27
  br i1 %28, label %29, label %52

; <label>:29:                                     ; preds = %25
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [2004 x [2004 x i8]], [2004 x [2004 x i8]]* @s, i64 0, i64 %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [2004 x i8], [2004 x i8]* %32, i64 0, i64 %34
  %36 = load i8, i8* %35, align 1
  %37 = sext i8 %36 to i32
  %38 = icmp eq i32 %37, 49
  %39 = zext i1 %38 to i32
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %41
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2004 x i32], [2004 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  br label %46

; <label>:46:                                     ; preds = %29
  %47 = load i32, i32* %3, align 4
  %48 = add i32 %47, 376071627
  %49 = add i32 %48, 1
  %50 = sub i32 %49, 376071627
  %51 = add nsw i32 %47, 1
  store i32 %50, i32* %3, align 4
  br label %25

; <label>:52:                                     ; preds = %25
  br label %53

; <label>:53:                                     ; preds = %52
  %54 = load i32, i32* %2, align 4
  %55 = sub i32 %54, -449901829
  %56 = add i32 %55, 1
  %57 = add i32 %56, -449901829
  %58 = add nsw i32 %54, 1
  store i32 %57, i32* %2, align 4
  br label %14

; <label>:59:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  br label %60

; <label>:60:                                     ; preds = %293, %59
  %61 = load i32, i32* %4, align 4
  %62 = load i32, i32* @n, align 4
  %63 = icmp sle i32 %61, %62
  br i1 %63, label %64, label %298

; <label>:64:                                     ; preds = %60
  store i32 1, i32* %5, align 4
  br label %65

; <label>:65:                                     ; preds = %286, %64
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* @m, align 4
  %68 = icmp sle i32 %66, %67
  br i1 %68, label %69, label %292

; <label>:69:                                     ; preds = %65
  %70 = load i32, i32* %4, align 4
  %71 = sub i32 0, 1
  %72 = add i32 %70, %71
  %73 = sub nsw i32 %70, 1
  %74 = sext i32 %72 to i64
  %75 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %74
  %76 = load i32, i32* %5, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [2004 x i32], [2004 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %81
  %83 = load i32, i32* %5, align 4
  %84 = add i32 %83, 420195633
  %85 = sub i32 %84, 1
  %86 = sub i32 %85, 420195633
  %87 = sub nsw i32 %83, 1
  %88 = sext i32 %86 to i64
  %89 = getelementptr inbounds [2004 x i32], [2004 x i32]* %82, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = add i32 %79, -1717905027
  %92 = add i32 %91, %90
  %93 = sub i32 %92, -1717905027
  %94 = add nsw i32 %79, %90
  %95 = load i32, i32* %4, align 4
  %96 = sub i32 %95, -617948573
  %97 = sub i32 %96, 1
  %98 = add i32 %97, -617948573
  %99 = sub nsw i32 %95, 1
  %100 = sext i32 %98 to i64
  %101 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %100
  %102 = load i32, i32* %5, align 4
  %103 = sub i32 %102, -1029728470
  %104 = sub i32 %103, 1
  %105 = add i32 %104, -1029728470
  %106 = sub nsw i32 %102, 1
  %107 = sext i32 %105 to i64
  %108 = getelementptr inbounds [2004 x i32], [2004 x i32]* %101, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = sub i32 0, %109
  %111 = add i32 %93, %110
  %112 = sub nsw i32 %93, %109
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2004 x i32], [2004 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sub i32 %111, 950224283
  %121 = add i32 %120, %119
  %122 = add i32 %121, 950224283
  %123 = add nsw i32 %111, %119
  %124 = load i32, i32* %4, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %125
  %127 = load i32, i32* %5, align 4
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [2004 x i32], [2004 x i32]* %126, i64 0, i64 %128
  store i32 %122, i32* %129, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  %130 = load i32, i32* %4, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %131
  %133 = load i32, i32* %5, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2004 x i32], [2004 x i32]* %132, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = icmp eq i32 %136, 1
  br i1 %137, label %138, label %152

; <label>:138:                                    ; preds = %69
  %139 = load i32, i32* %4, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %140
  %142 = load i32, i32* %5, align 4
  %143 = add i32 %142, 589263188
  %144 = sub i32 %143, 1
  %145 = sub i32 %144, 589263188
  %146 = sub nsw i32 %142, 1
  %147 = sext i32 %145 to i64
  %148 = getelementptr inbounds [2004 x i32], [2004 x i32]* %141, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %138
  store i32 1, i32* %6, align 4
  br label %152

; <label>:152:                                    ; preds = %151, %138, %69
  %153 = load i32, i32* %4, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %154
  %156 = load i32, i32* %5, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2004 x i32], [2004 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  br i1 %160, label %161, label %175

; <label>:161:                                    ; preds = %152
  %162 = load i32, i32* %4, align 4
  %163 = sub i32 %162, -730992545
  %164 = sub i32 %163, 1
  %165 = add i32 %164, -730992545
  %166 = sub nsw i32 %162, 1
  %167 = sext i32 %165 to i64
  %168 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @mat, i64 0, i64 %167
  %169 = load i32, i32* %5, align 4
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [2004 x i32], [2004 x i32]* %168, i64 0, i64 %170
  %172 = load i32, i32* %171, align 4
  %173 = icmp eq i32 %172, 1
  br i1 %173, label %174, label %175

; <label>:174:                                    ; preds = %161
  store i32 1, i32* %7, align 4
  br label %175

; <label>:175:                                    ; preds = %174, %161, %152
  %176 = load i32, i32* %4, align 4
  %177 = sub i32 %176, -871827093
  %178 = sub i32 %177, 1
  %179 = add i32 %178, -871827093
  %180 = sub nsw i32 %176, 1
  %181 = sext i32 %179 to i64
  %182 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %181
  %183 = load i32, i32* %5, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2004 x i32], [2004 x i32]* %182, i64 0, i64 %184
  %186 = load i32, i32* %185, align 4
  %187 = load i32, i32* %4, align 4
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %188
  %190 = load i32, i32* %5, align 4
  %191 = add i32 %190, 2079355079
  %192 = sub i32 %191, 1
  %193 = sub i32 %192, 2079355079
  %194 = sub nsw i32 %190, 1
  %195 = sext i32 %193 to i64
  %196 = getelementptr inbounds [2004 x i32], [2004 x i32]* %189, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub i32 0, %197
  %199 = sub i32 %186, %198
  %200 = add nsw i32 %186, %197
  %201 = load i32, i32* %4, align 4
  %202 = sub i32 %201, 2042277616
  %203 = sub i32 %202, 1
  %204 = add i32 %203, 2042277616
  %205 = sub nsw i32 %201, 1
  %206 = sext i32 %204 to i64
  %207 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %206
  %208 = load i32, i32* %5, align 4
  %209 = sub i32 0, 1
  %210 = add i32 %208, %209
  %211 = sub nsw i32 %208, 1
  %212 = sext i32 %210 to i64
  %213 = getelementptr inbounds [2004 x i32], [2004 x i32]* %207, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = sub i32 0, %214
  %216 = add i32 %199, %215
  %217 = sub nsw i32 %199, %214
  %218 = load i32, i32* %6, align 4
  %219 = sub i32 0, %216
  %220 = sub i32 0, %218
  %221 = add i32 %219, %220
  %222 = sub i32 0, %221
  %223 = add nsw i32 %216, %218
  %224 = load i32, i32* %4, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %225
  %227 = load i32, i32* %5, align 4
  %228 = sext i32 %227 to i64
  %229 = getelementptr inbounds [2004 x i32], [2004 x i32]* %226, i64 0, i64 %228
  store i32 %222, i32* %229, align 4
  %230 = load i32, i32* %4, align 4
  %231 = add i32 %230, 1618141302
  %232 = sub i32 %231, 1
  %233 = sub i32 %232, 1618141302
  %234 = sub nsw i32 %230, 1
  %235 = sext i32 %233 to i64
  %236 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %235
  %237 = load i32, i32* %5, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [2004 x i32], [2004 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = load i32, i32* %4, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %242
  %244 = load i32, i32* %5, align 4
  %245 = sub i32 %244, -1977487167
  %246 = sub i32 %245, 1
  %247 = add i32 %246, -1977487167
  %248 = sub nsw i32 %244, 1
  %249 = sext i32 %247 to i64
  %250 = getelementptr inbounds [2004 x i32], [2004 x i32]* %243, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = sub i32 %240, -129993260
  %253 = add i32 %252, %251
  %254 = add i32 %253, -129993260
  %255 = add nsw i32 %240, %251
  %256 = load i32, i32* %4, align 4
  %257 = add i32 %256, 977946395
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, 977946395
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %261
  %263 = load i32, i32* %5, align 4
  %264 = sub i32 %263, -952144927
  %265 = sub i32 %264, 1
  %266 = add i32 %265, -952144927
  %267 = sub nsw i32 %263, 1
  %268 = sext i32 %266 to i64
  %269 = getelementptr inbounds [2004 x i32], [2004 x i32]* %262, i64 0, i64 %268
  %270 = load i32, i32* %269, align 4
  %271 = sub i32 0, %270
  %272 = add i32 %254, %271
  %273 = sub nsw i32 %254, %270
  %274 = load i32, i32* %7, align 4
  %275 = sub i32 0, %272
  %276 = sub i32 0, %274
  %277 = add i32 %275, %276
  %278 = sub i32 0, %277
  %279 = add nsw i32 %272, %274
  %280 = load i32, i32* %4, align 4
  %281 = sext i32 %280 to i64
  %282 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %281
  %283 = load i32, i32* %5, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2004 x i32], [2004 x i32]* %282, i64 0, i64 %284
  store i32 %278, i32* %285, align 4
  br label %286

; <label>:286:                                    ; preds = %175
  %287 = load i32, i32* %5, align 4
  %288 = add i32 %287, -1214151793
  %289 = add i32 %288, 1
  %290 = sub i32 %289, -1214151793
  %291 = add nsw i32 %287, 1
  store i32 %290, i32* %5, align 4
  br label %65

; <label>:292:                                    ; preds = %65
  br label %293

; <label>:293:                                    ; preds = %292
  %294 = load i32, i32* %4, align 4
  %295 = sub i32 0, 1
  %296 = sub i32 %294, %295
  %297 = add nsw i32 %294, 1
  store i32 %296, i32* %4, align 4
  br label %60

; <label>:298:                                    ; preds = %60
  store i32 1, i32* %8, align 4
  br label %299

; <label>:299:                                    ; preds = %501, %298
  %300 = load i32, i32* %8, align 4
  %301 = load i32, i32* @c, align 4
  %302 = icmp sle i32 %300, %301
  br i1 %302, label %303, label %507

; <label>:303:                                    ; preds = %299
  %304 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @x)
  %305 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %304, i32* dereferenceable(4) @y)
  %306 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %305, i32* dereferenceable(4) @x2)
  %307 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %306, i32* dereferenceable(4) @y2)
  %308 = load i32, i32* @x2, align 4
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %309
  %311 = load i32, i32* @y2, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2004 x i32], [2004 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = load i32, i32* @x, align 4
  %316 = add i32 %315, 997438530
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, 997438530
  %319 = sub nsw i32 %315, 1
  %320 = sext i32 %318 to i64
  %321 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %320
  %322 = load i32, i32* @y2, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2004 x i32], [2004 x i32]* %321, i64 0, i64 %323
  %325 = load i32, i32* %324, align 4
  %326 = sub i32 %314, -558886088
  %327 = sub i32 %326, %325
  %328 = add i32 %327, -558886088
  %329 = sub nsw i32 %314, %325
  %330 = load i32, i32* @x2, align 4
  %331 = sext i32 %330 to i64
  %332 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %331
  %333 = load i32, i32* @y, align 4
  %334 = sub i32 %333, 1004813467
  %335 = sub i32 %334, 1
  %336 = add i32 %335, 1004813467
  %337 = sub nsw i32 %333, 1
  %338 = sext i32 %336 to i64
  %339 = getelementptr inbounds [2004 x i32], [2004 x i32]* %332, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = sub i32 %328, -472438017
  %342 = sub i32 %341, %340
  %343 = add i32 %342, -472438017
  %344 = sub nsw i32 %328, %340
  %345 = load i32, i32* @x, align 4
  %346 = add i32 %345, -1803611897
  %347 = sub i32 %346, 1
  %348 = sub i32 %347, -1803611897
  %349 = sub nsw i32 %345, 1
  %350 = sext i32 %348 to i64
  %351 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @S, i64 0, i64 %350
  %352 = load i32, i32* @y, align 4
  %353 = add i32 %352, 1664673508
  %354 = sub i32 %353, 1
  %355 = sub i32 %354, 1664673508
  %356 = sub nsw i32 %352, 1
  %357 = sext i32 %355 to i64
  %358 = getelementptr inbounds [2004 x i32], [2004 x i32]* %351, i64 0, i64 %357
  %359 = load i32, i32* %358, align 4
  %360 = sub i32 0, %343
  %361 = sub i32 0, %359
  %362 = add i32 %360, %361
  %363 = sub i32 0, %362
  %364 = add nsw i32 %343, %359
  store i32 %363, i32* %9, align 4
  %365 = load i32, i32* @y, align 4
  %366 = sub i32 0, 1
  %367 = sub i32 %365, %366
  %368 = add nsw i32 %365, 1
  store i32 %367, i32* @y, align 4
  %369 = load i32, i32* @x2, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %370
  %372 = load i32, i32* @y2, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2004 x i32], [2004 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = load i32, i32* @x, align 4
  %377 = add i32 %376, -622030343
  %378 = sub i32 %377, 1
  %379 = sub i32 %378, -622030343
  %380 = sub nsw i32 %376, 1
  %381 = sext i32 %379 to i64
  %382 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %381
  %383 = load i32, i32* @y2, align 4
  %384 = sext i32 %383 to i64
  %385 = getelementptr inbounds [2004 x i32], [2004 x i32]* %382, i64 0, i64 %384
  %386 = load i32, i32* %385, align 4
  %387 = add i32 %375, 226526950
  %388 = sub i32 %387, %386
  %389 = sub i32 %388, 226526950
  %390 = sub nsw i32 %375, %386
  %391 = load i32, i32* @x2, align 4
  %392 = sext i32 %391 to i64
  %393 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %392
  %394 = load i32, i32* @y, align 4
  %395 = sub i32 %394, 1219238254
  %396 = sub i32 %395, 1
  %397 = add i32 %396, 1219238254
  %398 = sub nsw i32 %394, 1
  %399 = sext i32 %397 to i64
  %400 = getelementptr inbounds [2004 x i32], [2004 x i32]* %393, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub i32 %389, -2001639304
  %403 = sub i32 %402, %401
  %404 = add i32 %403, -2001639304
  %405 = sub nsw i32 %389, %401
  %406 = load i32, i32* @x, align 4
  %407 = sub i32 %406, 1200371709
  %408 = sub i32 %407, 1
  %409 = add i32 %408, 1200371709
  %410 = sub nsw i32 %406, 1
  %411 = sext i32 %409 to i64
  %412 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @L, i64 0, i64 %411
  %413 = load i32, i32* @y, align 4
  %414 = sub i32 0, 1
  %415 = add i32 %413, %414
  %416 = sub nsw i32 %413, 1
  %417 = sext i32 %415 to i64
  %418 = getelementptr inbounds [2004 x i32], [2004 x i32]* %412, i64 0, i64 %417
  %419 = load i32, i32* %418, align 4
  %420 = sub i32 0, %404
  %421 = sub i32 0, %419
  %422 = add i32 %420, %421
  %423 = sub i32 0, %422
  %424 = add nsw i32 %404, %419
  store i32 %423, i32* %10, align 4
  %425 = load i32, i32* @y, align 4
  %426 = sub i32 %425, 943649861
  %427 = add i32 %426, -1
  %428 = add i32 %427, 943649861
  %429 = add nsw i32 %425, -1
  store i32 %428, i32* @y, align 4
  %430 = load i32, i32* @x, align 4
  %431 = add i32 %430, 1585521731
  %432 = add i32 %431, 1
  %433 = sub i32 %432, 1585521731
  %434 = add nsw i32 %430, 1
  store i32 %433, i32* @x, align 4
  %435 = load i32, i32* @x2, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %436
  %438 = load i32, i32* @y2, align 4
  %439 = sext i32 %438 to i64
  %440 = getelementptr inbounds [2004 x i32], [2004 x i32]* %437, i64 0, i64 %439
  %441 = load i32, i32* %440, align 4
  %442 = load i32, i32* @x, align 4
  %443 = sub i32 %442, -54700306
  %444 = sub i32 %443, 1
  %445 = add i32 %444, -54700306
  %446 = sub nsw i32 %442, 1
  %447 = sext i32 %445 to i64
  %448 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %447
  %449 = load i32, i32* @y2, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2004 x i32], [2004 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = sub i32 %441, -2050270382
  %454 = sub i32 %453, %452
  %455 = add i32 %454, -2050270382
  %456 = sub nsw i32 %441, %452
  %457 = load i32, i32* @x2, align 4
  %458 = sext i32 %457 to i64
  %459 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %458
  %460 = load i32, i32* @y, align 4
  %461 = add i32 %460, -1419544965
  %462 = sub i32 %461, 1
  %463 = sub i32 %462, -1419544965
  %464 = sub nsw i32 %460, 1
  %465 = sext i32 %463 to i64
  %466 = getelementptr inbounds [2004 x i32], [2004 x i32]* %459, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = add i32 %455, -577757806
  %469 = sub i32 %468, %467
  %470 = sub i32 %469, -577757806
  %471 = sub nsw i32 %455, %467
  %472 = load i32, i32* @x, align 4
  %473 = sub i32 0, 1
  %474 = add i32 %472, %473
  %475 = sub nsw i32 %472, 1
  %476 = sext i32 %474 to i64
  %477 = getelementptr inbounds [2004 x [2004 x i32]], [2004 x [2004 x i32]]* @C, i64 0, i64 %476
  %478 = load i32, i32* @y, align 4
  %479 = sub i32 0, 1
  %480 = add i32 %478, %479
  %481 = sub nsw i32 %478, 1
  %482 = sext i32 %480 to i64
  %483 = getelementptr inbounds [2004 x i32], [2004 x i32]* %477, i64 0, i64 %482
  %484 = load i32, i32* %483, align 4
  %485 = sub i32 0, %484
  %486 = sub i32 %470, %485
  %487 = add nsw i32 %470, %484
  %488 = load i32, i32* %10, align 4
  %489 = sub i32 %488, 830853600
  %490 = add i32 %489, %486
  %491 = add i32 %490, 830853600
  %492 = add nsw i32 %488, %486
  store i32 %491, i32* %10, align 4
  %493 = load i32, i32* %9, align 4
  %494 = load i32, i32* %10, align 4
  %495 = sub i32 %493, 1327811147
  %496 = sub i32 %495, %494
  %497 = add i32 %496, 1327811147
  %498 = sub nsw i32 %493, %494
  %499 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %497)
  %500 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %499, i8 signext 10)
  br label %501

; <label>:501:                                    ; preds = %303
  %502 = load i32, i32* %8, align 4
  %503 = add i32 %502, -926955720
  %504 = add i32 %503, 1
  %505 = sub i32 %504, -926955720
  %506 = add nsw i32 %502, 1
  store i32 %505, i32* %8, align 4
  br label %299

; <label>:507:                                    ; preds = %299
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_PS3_(%"class.std::basic_istream"* dereferenceable(280), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s050288100.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
