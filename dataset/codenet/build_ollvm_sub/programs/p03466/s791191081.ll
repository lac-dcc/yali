; ModuleID = 'Project_CodeNet_C++1400/p03466/s791191081.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s791191081.cpp"
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

$_Z2giv = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s791191081.cpp, i8* null }]

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
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  br label %17

; <label>:17:                                     ; preds = %269, %0
  %18 = load i32, i32* %2, align 4
  %19 = sub i32 0, -1
  %20 = sub i32 %18, %19
  %21 = add nsw i32 %18, -1
  store i32 %20, i32* %2, align 4
  %22 = icmp ne i32 %18, 0
  br i1 %22, label %23, label %271

; <label>:23:                                     ; preds = %17
  %24 = call i32 @_Z2giv()
  store i32 %24, i32* %3, align 4
  %25 = call i32 @_Z2giv()
  store i32 %25, i32* %4, align 4
  %26 = call i32 @_Z2giv()
  store i32 %26, i32* %5, align 4
  %27 = call i32 @_Z2giv()
  store i32 %27, i32* %6, align 4
  %28 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %29 = load i32, i32* %28, align 4
  %30 = sub i32 %29, -298849765
  %31 = sub i32 %30, 1
  %32 = add i32 %31, -298849765
  %33 = sub nsw i32 %29, 1
  %34 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %3, i32* dereferenceable(4) %4)
  %35 = load i32, i32* %34, align 4
  %36 = sub i32 0, %35
  %37 = sub i32 0, 1
  %38 = add i32 %36, %37
  %39 = sub i32 0, %38
  %40 = add nsw i32 %35, 1
  %41 = sdiv i32 %32, %39
  %42 = sub i32 %41, -706047896
  %43 = add i32 %42, 1
  %44 = add i32 %43, -706047896
  %45 = add nsw i32 %41, 1
  store i32 %44, i32* %7, align 4
  store i32 1, i32* %8, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = sub i32 %46, 1340973353
  %49 = add i32 %48, %47
  %50 = add i32 %49, 1340973353
  %51 = add nsw i32 %46, %47
  store i32 %50, i32* %9, align 4
  br label %52

; <label>:52:                                     ; preds = %136, %23
  %53 = load i32, i32* %8, align 4
  %54 = load i32, i32* %9, align 4
  %55 = icmp sle i32 %53, %54
  br i1 %55, label %56, label %137

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* %8, align 4
  %58 = load i32, i32* %9, align 4
  %59 = sub i32 0, %58
  %60 = sub i32 %57, %59
  %61 = add nsw i32 %57, %58
  %62 = ashr i32 %60, 1
  store i32 %62, i32* %12, align 4
  %63 = load i32, i32* %3, align 4
  %64 = load i32, i32* %12, align 4
  %65 = load i32, i32* %7, align 4
  %66 = sub i32 %65, -2053824837
  %67 = add i32 %66, 1
  %68 = add i32 %67, -2053824837
  %69 = add nsw i32 %65, 1
  %70 = sdiv i32 %64, %68
  %71 = load i32, i32* %7, align 4
  %72 = mul nsw i32 %70, %71
  %73 = sub i32 0, %72
  %74 = add i32 %63, %73
  %75 = sub nsw i32 %63, %72
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %7, align 4
  %78 = add i32 %77, 1406760221
  %79 = add i32 %78, 1
  %80 = sub i32 %79, 1406760221
  %81 = add nsw i32 %77, 1
  %82 = srem i32 %76, %80
  %83 = sub i32 0, %82
  %84 = add i32 %74, %83
  %85 = sub nsw i32 %74, %82
  store i32 %84, i32* %10, align 4
  %86 = load i32, i32* %4, align 4
  %87 = load i32, i32* %12, align 4
  %88 = load i32, i32* %7, align 4
  %89 = sub i32 0, %88
  %90 = sub i32 0, 1
  %91 = add i32 %89, %90
  %92 = sub i32 0, %91
  %93 = add nsw i32 %88, 1
  %94 = sdiv i32 %87, %92
  %95 = add i32 %86, 33284125
  %96 = sub i32 %95, %94
  %97 = sub i32 %96, 33284125
  %98 = sub nsw i32 %86, %94
  store i32 %97, i32* %11, align 4
  %99 = load i32, i32* %12, align 4
  %100 = load i32, i32* %7, align 4
  %101 = add i32 %100, 514078430
  %102 = add i32 %101, 1
  %103 = sub i32 %102, 514078430
  %104 = add nsw i32 %100, 1
  %105 = srem i32 %99, %103
  %106 = icmp ne i32 %105, 0
  br i1 %106, label %107, label %113

; <label>:107:                                    ; preds = %56
  %108 = load i32, i32* %10, align 4
  %109 = add i32 %108, 1867813773
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 1867813773
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %10, align 4
  br label %113

; <label>:113:                                    ; preds = %107, %56
  %114 = load i32, i32* %10, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 1, %115
  %117 = load i32, i32* %7, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = load i32, i32* %11, align 4
  %121 = sext i32 %120 to i64
  %122 = icmp sge i64 %119, %121
  br i1 %122, label %123, label %130

; <label>:123:                                    ; preds = %113
  %124 = load i32, i32* %12, align 4
  %125 = sub i32 0, %124
  %126 = sub i32 0, 1
  %127 = add i32 %125, %126
  %128 = sub i32 0, %127
  %129 = add nsw i32 %124, 1
  store i32 %128, i32* %8, align 4
  br label %136

; <label>:130:                                    ; preds = %113
  %131 = load i32, i32* %12, align 4
  %132 = add i32 %131, -582019659
  %133 = sub i32 %132, 1
  %134 = sub i32 %133, -582019659
  %135 = sub nsw i32 %131, 1
  store i32 %134, i32* %9, align 4
  br label %136

; <label>:136:                                    ; preds = %130, %123
  br label %52

; <label>:137:                                    ; preds = %52
  %138 = load i32, i32* %3, align 4
  %139 = load i32, i32* %9, align 4
  %140 = load i32, i32* %7, align 4
  %141 = add i32 %140, 389620708
  %142 = add i32 %141, 1
  %143 = sub i32 %142, 389620708
  %144 = add nsw i32 %140, 1
  %145 = sdiv i32 %139, %143
  %146 = load i32, i32* %7, align 4
  %147 = mul nsw i32 %145, %146
  %148 = add i32 %138, 1694887590
  %149 = sub i32 %148, %147
  %150 = sub i32 %149, 1694887590
  %151 = sub nsw i32 %138, %147
  %152 = load i32, i32* %9, align 4
  %153 = load i32, i32* %7, align 4
  %154 = sub i32 0, 1
  %155 = sub i32 %153, %154
  %156 = add nsw i32 %153, 1
  %157 = srem i32 %152, %155
  %158 = sub i32 0, %157
  %159 = add i32 %150, %158
  %160 = sub nsw i32 %150, %157
  store i32 %159, i32* %10, align 4
  %161 = load i32, i32* %4, align 4
  %162 = load i32, i32* %9, align 4
  %163 = load i32, i32* %7, align 4
  %164 = add i32 %163, -276792223
  %165 = add i32 %164, 1
  %166 = sub i32 %165, -276792223
  %167 = add nsw i32 %163, 1
  %168 = sdiv i32 %162, %166
  %169 = sub i32 0, %168
  %170 = add i32 %161, %169
  %171 = sub nsw i32 %161, %168
  store i32 %170, i32* %11, align 4
  %172 = load i32, i32* %9, align 4
  %173 = load i32, i32* %7, align 4
  %174 = add i32 %173, 1715289296
  %175 = add i32 %174, 1
  %176 = sub i32 %175, 1715289296
  %177 = add nsw i32 %173, 1
  %178 = srem i32 %172, %176
  %179 = icmp ne i32 %178, 0
  br i1 %179, label %183, label %180

; <label>:180:                                    ; preds = %137
  %181 = load i32, i32* %9, align 4
  %182 = icmp ne i32 %181, 0
  br i1 %182, label %189, label %183

; <label>:183:                                    ; preds = %180, %137
  %184 = load i32, i32* %10, align 4
  %185 = add i32 %184, 2114086904
  %186 = add i32 %185, 1
  %187 = sub i32 %186, 2114086904
  %188 = add nsw i32 %184, 1
  store i32 %187, i32* %10, align 4
  br label %189

; <label>:189:                                    ; preds = %183, %180
  %190 = load i32, i32* %9, align 4
  %191 = load i32, i32* %11, align 4
  %192 = add i32 %190, -2018767936
  %193 = add i32 %192, %191
  %194 = sub i32 %193, -2018767936
  %195 = add nsw i32 %190, %191
  %196 = sext i32 %194 to i64
  %197 = load i32, i32* %10, align 4
  %198 = sext i32 %197 to i64
  %199 = mul nsw i64 1, %198
  %200 = load i32, i32* %7, align 4
  %201 = sext i32 %200 to i64
  %202 = mul nsw i64 %199, %201
  %203 = sub i64 %196, -7434222887714721205
  %204 = sub i64 %203, %202
  %205 = add i64 %204, -7434222887714721205
  %206 = sub nsw i64 %196, %202
  %207 = trunc i64 %205 to i32
  store i32 %207, i32* %8, align 4
  %208 = load i32, i32* %5, align 4
  store i32 %208, i32* %13, align 4
  br label %209

; <label>:209:                                    ; preds = %226, %189
  %210 = load i32, i32* %13, align 4
  %211 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %6)
  %212 = load i32, i32* %211, align 4
  %213 = icmp sle i32 %210, %212
  br i1 %213, label %214, label %233

; <label>:214:                                    ; preds = %209
  %215 = load i32, i32* %13, align 4
  %216 = load i32, i32* %7, align 4
  %217 = add i32 %216, 1508716188
  %218 = add i32 %217, 1
  %219 = sub i32 %218, 1508716188
  %220 = add nsw i32 %216, 1
  %221 = srem i32 %215, %219
  %222 = icmp ne i32 %221, 0
  %223 = select i1 %222, i8 65, i8 66
  %224 = sext i8 %223 to i32
  %225 = call i32 @putchar(i32 %224)
  br label %226

; <label>:226:                                    ; preds = %214
  %227 = load i32, i32* %13, align 4
  %228 = sub i32 0, %227
  %229 = sub i32 0, 1
  %230 = add i32 %228, %229
  %231 = sub i32 0, %230
  %232 = add nsw i32 %227, 1
  store i32 %231, i32* %13, align 4
  br label %209

; <label>:233:                                    ; preds = %209
  %234 = load i32, i32* %9, align 4
  %235 = sub i32 0, %234
  %236 = sub i32 0, 1
  %237 = add i32 %235, %236
  %238 = sub i32 0, %237
  %239 = add nsw i32 %234, 1
  store i32 %238, i32* %15, align 4
  %240 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %15)
  %241 = load i32, i32* %240, align 4
  store i32 %241, i32* %14, align 4
  br label %242

; <label>:242:                                    ; preds = %263, %233
  %243 = load i32, i32* %14, align 4
  %244 = load i32, i32* %6, align 4
  %245 = icmp sle i32 %243, %244
  br i1 %245, label %246, label %269

; <label>:246:                                    ; preds = %242
  %247 = load i32, i32* %14, align 4
  %248 = load i32, i32* %8, align 4
  %249 = add i32 %247, -1712407581
  %250 = sub i32 %249, %248
  %251 = sub i32 %250, -1712407581
  %252 = sub nsw i32 %247, %248
  %253 = load i32, i32* %7, align 4
  %254 = add i32 %253, -251656607
  %255 = add i32 %254, 1
  %256 = sub i32 %255, -251656607
  %257 = add nsw i32 %253, 1
  %258 = srem i32 %251, %256
  %259 = icmp ne i32 %258, 0
  %260 = select i1 %259, i8 66, i8 65
  %261 = sext i8 %260 to i32
  %262 = call i32 @putchar(i32 %261)
  br label %263

; <label>:263:                                    ; preds = %246
  %264 = load i32, i32* %14, align 4
  %265 = sub i32 %264, 852206891
  %266 = add i32 %265, 1
  %267 = add i32 %266, 852206891
  %268 = add nsw i32 %264, 1
  store i32 %267, i32* %14, align 4
  br label %242

; <label>:269:                                    ; preds = %242
  %270 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str, i32 0, i32 0))
  br label %17

; <label>:271:                                    ; preds = %17
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2giv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %22, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = icmp ne i32 %8, 45
  br i1 %9, label %10, label %20

; <label>:10:                                     ; preds = %6
  %11 = load i8, i8* %3, align 1
  %12 = sext i8 %11 to i32
  %13 = icmp slt i32 %12, 48
  br i1 %13, label %18, label %14

; <label>:14:                                     ; preds = %10
  %15 = load i8, i8* %3, align 1
  %16 = sext i8 %15 to i32
  %17 = icmp sgt i32 %16, 57
  br label %18

; <label>:18:                                     ; preds = %14, %10
  %19 = phi i1 [ true, %10 ], [ %17, %14 ]
  br label %20

; <label>:20:                                     ; preds = %18, %6
  %21 = phi i1 [ false, %6 ], [ %19, %18 ]
  br i1 %21, label %22, label %25

; <label>:22:                                     ; preds = %20
  %23 = call i32 @getchar()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %3, align 1
  br label %6

; <label>:25:                                     ; preds = %20
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 45
  br i1 %28, label %29, label %32

; <label>:29:                                     ; preds = %25
  store i32 -1, i32* %2, align 4
  %30 = call i32 @getchar()
  %31 = trunc i32 %30 to i8
  store i8 %31, i8* %3, align 1
  br label %32

; <label>:32:                                     ; preds = %29, %25
  br label %33

; <label>:33:                                     ; preds = %43, %32
  %34 = load i8, i8* %3, align 1
  %35 = sext i8 %34 to i32
  %36 = icmp sge i32 %35, 48
  br i1 %36, label %37, label %41

; <label>:37:                                     ; preds = %33
  %38 = load i8, i8* %3, align 1
  %39 = sext i8 %38 to i32
  %40 = icmp sle i32 %39, 57
  br label %41

; <label>:41:                                     ; preds = %37, %33
  %42 = phi i1 [ false, %33 ], [ %40, %37 ]
  br i1 %42, label %43, label %58

; <label>:43:                                     ; preds = %41
  %44 = load i32, i32* %1, align 4
  %45 = mul nsw i32 %44, 10
  %46 = load i8, i8* %3, align 1
  %47 = sext i8 %46 to i32
  %48 = add i32 %45, -1129991659
  %49 = add i32 %48, %47
  %50 = sub i32 %49, -1129991659
  %51 = add nsw i32 %45, %47
  %52 = sub i32 %50, 1644985406
  %53 = sub i32 %52, 48
  %54 = add i32 %53, 1644985406
  %55 = sub nsw i32 %50, 48
  store i32 %54, i32* %1, align 4
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  br label %33

; <label>:58:                                     ; preds = %41
  %59 = load i32, i32* %1, align 4
  %60 = load i32, i32* %2, align 4
  %61 = mul nsw i32 %59, %60
  ret i32 %61
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %5, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

declare i32 @putchar(i32) #1

declare i32 @puts(i8*) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s791191081.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
