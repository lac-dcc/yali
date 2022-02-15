; ModuleID = 'Project_CodeNet_C++1400/p03707/s337120794.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s337120794.cpp"
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
@ch = global i8 0, align 1
@n = global i32 0, align 4
@m = global i32 0, align 4
@q = global i32 0, align 4
@x1 = global i32 0, align 4
@y_1 = global i32 0, align 4
@x2 = global i32 0, align 4
@y2 = global i32 0, align 4
@ans = global i32 0, align 4
@a = global [2010 x [2010 x i32]] zeroinitializer, align 16
@sum = global [2010 x [2010 x i32]] zeroinitializer, align 16
@l = global [2010 x [2010 x i32]] zeroinitializer, align 16
@r = global [2010 x [2010 x i32]] zeroinitializer, align 16
@.str = private unnamed_addr constant [7 x i8] c"%d%d%d\00", align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str.1 = private unnamed_addr constant [9 x i8] c"%d%d%d%d\00", align 1
@.str.2 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s337120794.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %4 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m, i32* @q)
  store i32 1, i32* %2, align 4
  br label %5

; <label>:5:                                      ; preds = %267, %0
  %6 = load i32, i32* %2, align 4
  %7 = load i32, i32* @n, align 4
  %8 = icmp sle i32 %6, %7
  br i1 %8, label %9, label %273

; <label>:9:                                      ; preds = %5
  store i32 1, i32* %3, align 4
  br label %10

; <label>:10:                                     ; preds = %259, %9
  %11 = load i32, i32* %3, align 4
  %12 = load i32, i32* @m, align 4
  %13 = icmp sle i32 %11, %12
  br i1 %13, label %14, label %266

; <label>:14:                                     ; preds = %10
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) @ch)
  %16 = load i8, i8* @ch, align 1
  %17 = sext i8 %16 to i32
  %18 = sub i32 %17, 934563000
  %19 = sub i32 %18, 48
  %20 = add i32 %19, 934563000
  %21 = sub nsw i32 %17, 48
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %23
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [2010 x i32], [2010 x i32]* %24, i64 0, i64 %26
  store i32 %20, i32* %27, align 4
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %29
  %31 = load i32, i32* %3, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [2010 x i32], [2010 x i32]* %30, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = load i32, i32* %2, align 4
  %36 = sub i32 %35, 44569852
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 44569852
  %39 = sub nsw i32 %35, 1
  %40 = sext i32 %38 to i64
  %41 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %40
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [2010 x i32], [2010 x i32]* %41, i64 0, i64 %43
  %45 = load i32, i32* %44, align 4
  %46 = sub i32 0, %34
  %47 = sub i32 0, %45
  %48 = add i32 %46, %47
  %49 = sub i32 0, %48
  %50 = add nsw i32 %34, %45
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sub i32 %54, -1979552970
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1979552970
  %58 = sub nsw i32 %54, 1
  %59 = sext i32 %57 to i64
  %60 = getelementptr inbounds [2010 x i32], [2010 x i32]* %53, i64 0, i64 %59
  %61 = load i32, i32* %60, align 4
  %62 = sub i32 0, %49
  %63 = sub i32 0, %61
  %64 = add i32 %62, %63
  %65 = sub i32 0, %64
  %66 = add nsw i32 %49, %61
  %67 = load i32, i32* %2, align 4
  %68 = sub i32 %67, -778503061
  %69 = sub i32 %68, 1
  %70 = add i32 %69, -778503061
  %71 = sub nsw i32 %67, 1
  %72 = sext i32 %70 to i64
  %73 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %72
  %74 = load i32, i32* %3, align 4
  %75 = sub i32 0, 1
  %76 = add i32 %74, %75
  %77 = sub nsw i32 %74, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [2010 x i32], [2010 x i32]* %73, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub i32 %65, -1902441740
  %82 = sub i32 %81, %80
  %83 = add i32 %82, -1902441740
  %84 = sub nsw i32 %65, %80
  %85 = load i32, i32* %2, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %86
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2010 x i32], [2010 x i32]* %87, i64 0, i64 %89
  store i32 %83, i32* %90, align 4
  %91 = load i32, i32* %2, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %92
  %94 = load i32, i32* %3, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [2010 x i32], [2010 x i32]* %93, i64 0, i64 %95
  %97 = load i32, i32* %96, align 4
  %98 = icmp ne i32 %97, 0
  br i1 %98, label %99, label %150

; <label>:99:                                     ; preds = %14
  %100 = load i32, i32* %2, align 4
  %101 = sub i32 0, 1
  %102 = add i32 %100, %101
  %103 = sub nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %104
  %106 = load i32, i32* %3, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [2010 x i32], [2010 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp ne i32 %109, 0
  br i1 %110, label %111, label %123

; <label>:111:                                    ; preds = %99
  %112 = load i32, i32* %2, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %113
  %115 = load i32, i32* %3, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [2010 x i32], [2010 x i32]* %114, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = sub i32 %118, -1266669577
  %120 = add i32 %119, 1
  %121 = add i32 %120, -1266669577
  %122 = add nsw i32 %118, 1
  store i32 %121, i32* %117, align 4
  br label %123

; <label>:123:                                    ; preds = %111, %99
  %124 = load i32, i32* %2, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @a, i64 0, i64 %125
  %127 = load i32, i32* %3, align 4
  %128 = add i32 %127, -1360297686
  %129 = sub i32 %128, 1
  %130 = sub i32 %129, -1360297686
  %131 = sub nsw i32 %127, 1
  %132 = sext i32 %130 to i64
  %133 = getelementptr inbounds [2010 x i32], [2010 x i32]* %126, i64 0, i64 %132
  %134 = load i32, i32* %133, align 4
  %135 = icmp ne i32 %134, 0
  br i1 %135, label %136, label %149

; <label>:136:                                    ; preds = %123
  %137 = load i32, i32* %2, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %138
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2010 x i32], [2010 x i32]* %139, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = sub i32 0, %143
  %145 = sub i32 0, 1
  %146 = add i32 %144, %145
  %147 = sub i32 0, %146
  %148 = add nsw i32 %143, 1
  store i32 %147, i32* %142, align 4
  br label %149

; <label>:149:                                    ; preds = %136, %123
  br label %150

; <label>:150:                                    ; preds = %149, %14
  %151 = load i32, i32* %2, align 4
  %152 = add i32 %151, 1891108678
  %153 = sub i32 %152, 1
  %154 = sub i32 %153, 1891108678
  %155 = sub nsw i32 %151, 1
  %156 = sext i32 %154 to i64
  %157 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %156
  %158 = load i32, i32* %3, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [2010 x i32], [2010 x i32]* %157, i64 0, i64 %159
  %161 = load i32, i32* %160, align 4
  %162 = load i32, i32* %2, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %163
  %165 = load i32, i32* %3, align 4
  %166 = sub i32 0, 1
  %167 = add i32 %165, %166
  %168 = sub nsw i32 %165, 1
  %169 = sext i32 %167 to i64
  %170 = getelementptr inbounds [2010 x i32], [2010 x i32]* %164, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub i32 0, %171
  %173 = sub i32 %161, %172
  %174 = add nsw i32 %161, %171
  %175 = load i32, i32* %2, align 4
  %176 = sub i32 %175, -1082119539
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1082119539
  %179 = sub nsw i32 %175, 1
  %180 = sext i32 %178 to i64
  %181 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %180
  %182 = load i32, i32* %3, align 4
  %183 = sub i32 %182, -804496082
  %184 = sub i32 %183, 1
  %185 = add i32 %184, -804496082
  %186 = sub nsw i32 %182, 1
  %187 = sext i32 %185 to i64
  %188 = getelementptr inbounds [2010 x i32], [2010 x i32]* %181, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = add i32 %173, -1140891057
  %191 = sub i32 %190, %189
  %192 = sub i32 %191, -1140891057
  %193 = sub nsw i32 %173, %189
  %194 = load i32, i32* %2, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %195
  %197 = load i32, i32* %3, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2010 x i32], [2010 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sub i32 %200, 1329138891
  %202 = add i32 %201, %192
  %203 = add i32 %202, 1329138891
  %204 = add nsw i32 %200, %192
  store i32 %203, i32* %199, align 4
  %205 = load i32, i32* %2, align 4
  %206 = sub i32 0, 1
  %207 = add i32 %205, %206
  %208 = sub nsw i32 %205, 1
  %209 = sext i32 %207 to i64
  %210 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %209
  %211 = load i32, i32* %3, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [2010 x i32], [2010 x i32]* %210, i64 0, i64 %212
  %214 = load i32, i32* %213, align 4
  %215 = load i32, i32* %2, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %216
  %218 = load i32, i32* %3, align 4
  %219 = sub i32 %218, -629643337
  %220 = sub i32 %219, 1
  %221 = add i32 %220, -629643337
  %222 = sub nsw i32 %218, 1
  %223 = sext i32 %221 to i64
  %224 = getelementptr inbounds [2010 x i32], [2010 x i32]* %217, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = add i32 %214, -713930414
  %227 = add i32 %226, %225
  %228 = sub i32 %227, -713930414
  %229 = add nsw i32 %214, %225
  %230 = load i32, i32* %2, align 4
  %231 = sub i32 0, 1
  %232 = add i32 %230, %231
  %233 = sub nsw i32 %230, 1
  %234 = sext i32 %232 to i64
  %235 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %234
  %236 = load i32, i32* %3, align 4
  %237 = add i32 %236, 95957879
  %238 = sub i32 %237, 1
  %239 = sub i32 %238, 95957879
  %240 = sub nsw i32 %236, 1
  %241 = sext i32 %239 to i64
  %242 = getelementptr inbounds [2010 x i32], [2010 x i32]* %235, i64 0, i64 %241
  %243 = load i32, i32* %242, align 4
  %244 = add i32 %228, 952031594
  %245 = sub i32 %244, %243
  %246 = sub i32 %245, 952031594
  %247 = sub nsw i32 %228, %243
  %248 = load i32, i32* %2, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %249
  %251 = load i32, i32* %3, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [2010 x i32], [2010 x i32]* %250, i64 0, i64 %252
  %254 = load i32, i32* %253, align 4
  %255 = sub i32 %254, 1219249306
  %256 = add i32 %255, %246
  %257 = add i32 %256, 1219249306
  %258 = add nsw i32 %254, %246
  store i32 %257, i32* %253, align 4
  br label %259

; <label>:259:                                    ; preds = %150
  %260 = load i32, i32* %3, align 4
  %261 = sub i32 0, %260
  %262 = sub i32 0, 1
  %263 = add i32 %261, %262
  %264 = sub i32 0, %263
  %265 = add nsw i32 %260, 1
  store i32 %264, i32* %3, align 4
  br label %10

; <label>:266:                                    ; preds = %10
  br label %267

; <label>:267:                                    ; preds = %266
  %268 = load i32, i32* %2, align 4
  %269 = add i32 %268, 77569487
  %270 = add i32 %269, 1
  %271 = sub i32 %270, 77569487
  %272 = add nsw i32 %268, 1
  store i32 %271, i32* %2, align 4
  br label %5

; <label>:273:                                    ; preds = %5
  br label %274

; <label>:274:                                    ; preds = %281, %273
  %275 = load i32, i32* @q, align 4
  %276 = add i32 %275, 1712115525
  %277 = add i32 %276, -1
  %278 = sub i32 %277, 1712115525
  %279 = add nsw i32 %275, -1
  store i32 %278, i32* @q, align 4
  %280 = icmp ne i32 %275, 0
  br i1 %280, label %281, label %440

; <label>:281:                                    ; preds = %274
  %282 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([9 x i8], [9 x i8]* @.str.1, i32 0, i32 0), i32* @x1, i32* @y_1, i32* @x2, i32* @y2)
  %283 = load i32, i32* @x2, align 4
  %284 = sext i32 %283 to i64
  %285 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %284
  %286 = load i32, i32* @y2, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2010 x i32], [2010 x i32]* %285, i64 0, i64 %287
  %289 = load i32, i32* %288, align 4
  %290 = load i32, i32* @x2, align 4
  %291 = sext i32 %290 to i64
  %292 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %291
  %293 = load i32, i32* @y_1, align 4
  %294 = sub i32 %293, 394816795
  %295 = sub i32 %294, 1
  %296 = add i32 %295, 394816795
  %297 = sub nsw i32 %293, 1
  %298 = sext i32 %296 to i64
  %299 = getelementptr inbounds [2010 x i32], [2010 x i32]* %292, i64 0, i64 %298
  %300 = load i32, i32* %299, align 4
  %301 = sub i32 0, %300
  %302 = add i32 %289, %301
  %303 = sub nsw i32 %289, %300
  %304 = load i32, i32* @x1, align 4
  %305 = sub i32 0, 1
  %306 = add i32 %304, %305
  %307 = sub nsw i32 %304, 1
  %308 = sext i32 %306 to i64
  %309 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %308
  %310 = load i32, i32* @y2, align 4
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2010 x i32], [2010 x i32]* %309, i64 0, i64 %311
  %313 = load i32, i32* %312, align 4
  %314 = sub i32 %302, 1723846008
  %315 = sub i32 %314, %313
  %316 = add i32 %315, 1723846008
  %317 = sub nsw i32 %302, %313
  %318 = load i32, i32* @x1, align 4
  %319 = add i32 %318, 685022584
  %320 = sub i32 %319, 1
  %321 = sub i32 %320, 685022584
  %322 = sub nsw i32 %318, 1
  %323 = sext i32 %321 to i64
  %324 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @sum, i64 0, i64 %323
  %325 = load i32, i32* @y_1, align 4
  %326 = sub i32 %325, -1473963627
  %327 = sub i32 %326, 1
  %328 = add i32 %327, -1473963627
  %329 = sub nsw i32 %325, 1
  %330 = sext i32 %328 to i64
  %331 = getelementptr inbounds [2010 x i32], [2010 x i32]* %324, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub i32 %316, -1025272750
  %334 = add i32 %333, %332
  %335 = add i32 %334, -1025272750
  %336 = add nsw i32 %316, %332
  store i32 %335, i32* @ans, align 4
  %337 = load i32, i32* @x2, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %338
  %340 = load i32, i32* @y2, align 4
  %341 = sext i32 %340 to i64
  %342 = getelementptr inbounds [2010 x i32], [2010 x i32]* %339, i64 0, i64 %341
  %343 = load i32, i32* %342, align 4
  %344 = load i32, i32* @x1, align 4
  %345 = sext i32 %344 to i64
  %346 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %345
  %347 = load i32, i32* @y_1, align 4
  %348 = add i32 %347, -1736794417
  %349 = sub i32 %348, 1
  %350 = sub i32 %349, -1736794417
  %351 = sub nsw i32 %347, 1
  %352 = sext i32 %350 to i64
  %353 = getelementptr inbounds [2010 x i32], [2010 x i32]* %346, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = sub i32 0, %343
  %356 = sub i32 0, %354
  %357 = add i32 %355, %356
  %358 = sub i32 0, %357
  %359 = add nsw i32 %343, %354
  %360 = load i32, i32* @x2, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %361
  %363 = load i32, i32* @y_1, align 4
  %364 = sub i32 0, 1
  %365 = add i32 %363, %364
  %366 = sub nsw i32 %363, 1
  %367 = sext i32 %365 to i64
  %368 = getelementptr inbounds [2010 x i32], [2010 x i32]* %362, i64 0, i64 %367
  %369 = load i32, i32* %368, align 4
  %370 = sub i32 0, %369
  %371 = add i32 %358, %370
  %372 = sub nsw i32 %358, %369
  %373 = load i32, i32* @x1, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @l, i64 0, i64 %374
  %376 = load i32, i32* @y2, align 4
  %377 = sext i32 %376 to i64
  %378 = getelementptr inbounds [2010 x i32], [2010 x i32]* %375, i64 0, i64 %377
  %379 = load i32, i32* %378, align 4
  %380 = sub i32 %371, -1846443361
  %381 = sub i32 %380, %379
  %382 = add i32 %381, -1846443361
  %383 = sub nsw i32 %371, %379
  %384 = load i32, i32* @ans, align 4
  %385 = sub i32 %384, 1154743450
  %386 = sub i32 %385, %382
  %387 = add i32 %386, 1154743450
  %388 = sub nsw i32 %384, %382
  store i32 %387, i32* @ans, align 4
  %389 = load i32, i32* @x2, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %390
  %392 = load i32, i32* @y2, align 4
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2010 x i32], [2010 x i32]* %391, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = load i32, i32* @x1, align 4
  %397 = sub i32 0, 1
  %398 = add i32 %396, %397
  %399 = sub nsw i32 %396, 1
  %400 = sext i32 %398 to i64
  %401 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %400
  %402 = load i32, i32* @y_1, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2010 x i32], [2010 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = sub i32 %395, -65171877
  %407 = add i32 %406, %405
  %408 = add i32 %407, -65171877
  %409 = add nsw i32 %395, %405
  %410 = load i32, i32* @x2, align 4
  %411 = sext i32 %410 to i64
  %412 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %411
  %413 = load i32, i32* @y_1, align 4
  %414 = sext i32 %413 to i64
  %415 = getelementptr inbounds [2010 x i32], [2010 x i32]* %412, i64 0, i64 %414
  %416 = load i32, i32* %415, align 4
  %417 = sub i32 0, %416
  %418 = add i32 %408, %417
  %419 = sub nsw i32 %408, %416
  %420 = load i32, i32* @x1, align 4
  %421 = sub i32 0, 1
  %422 = add i32 %420, %421
  %423 = sub nsw i32 %420, 1
  %424 = sext i32 %422 to i64
  %425 = getelementptr inbounds [2010 x [2010 x i32]], [2010 x [2010 x i32]]* @r, i64 0, i64 %424
  %426 = load i32, i32* @y2, align 4
  %427 = sext i32 %426 to i64
  %428 = getelementptr inbounds [2010 x i32], [2010 x i32]* %425, i64 0, i64 %427
  %429 = load i32, i32* %428, align 4
  %430 = sub i32 0, %429
  %431 = add i32 %418, %430
  %432 = sub nsw i32 %418, %429
  %433 = load i32, i32* @ans, align 4
  %434 = sub i32 %433, -1631624520
  %435 = sub i32 %434, %431
  %436 = add i32 %435, -1631624520
  %437 = sub nsw i32 %433, %431
  store i32 %436, i32* @ans, align 4
  %438 = load i32, i32* @ans, align 4
  %439 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.2, i32 0, i32 0), i32 %438)
  br label %274

; <label>:440:                                    ; preds = %274
  ret i32 0
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s337120794.cpp() #0 section ".text.startup" {
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
