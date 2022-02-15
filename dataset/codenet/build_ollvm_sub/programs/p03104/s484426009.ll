; ModuleID = 'Project_CodeNet_C++1400/p03104/s484426009.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s484426009.cpp"
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

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s484426009.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %13, i64* dereferenceable(8) %3)
  %15 = load i64, i64* %2, align 8
  %16 = icmp ne i64 %15, 0
  br i1 %16, label %17, label %180

; <label>:17:                                     ; preds = %0
  %18 = load i64, i64* %2, align 8
  %19 = sub i64 0, -1
  %20 = sub i64 %18, %19
  %21 = add nsw i64 %18, -1
  store i64 %20, i64* %2, align 8
  store i64 0, i64* %4, align 8
  store i64 1, i64* %5, align 8
  br label %22

; <label>:22:                                     ; preds = %169, %17
  %23 = load i64, i64* %5, align 8
  %24 = icmp sle i64 %23, 50
  br i1 %24, label %25, label %176

; <label>:25:                                     ; preds = %22
  %26 = load i64, i64* %3, align 8
  %27 = sub i64 0, %26
  %28 = sub i64 0, 1
  %29 = add i64 %27, %28
  %30 = sub i64 0, %29
  %31 = add nsw i64 %26, 1
  %32 = load i64, i64* %5, align 8
  %33 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %32)
  %34 = fptosi double %33 to i64
  %35 = sdiv i64 %30, %34
  %36 = load i64, i64* %5, align 8
  %37 = sub i64 0, 1
  %38 = add i64 %36, %37
  %39 = sub nsw i64 %36, 1
  %40 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %38)
  %41 = fptosi double %40 to i64
  %42 = mul nsw i64 %35, %41
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %3, align 8
  %44 = sub i64 0, 1
  %45 = sub i64 %43, %44
  %46 = add nsw i64 %43, 1
  %47 = load i64, i64* %5, align 8
  %48 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %47)
  %49 = fptosi double %48 to i64
  %50 = srem i64 %45, %49
  %51 = load i64, i64* %5, align 8
  %52 = sub i64 0, 1
  %53 = add i64 %51, %52
  %54 = sub nsw i64 %51, 1
  %55 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %53)
  %56 = fptosi double %55 to i64
  %57 = icmp sgt i64 %50, %56
  br i1 %57, label %58, label %84

; <label>:58:                                     ; preds = %25
  %59 = load i64, i64* %3, align 8
  %60 = add i64 %59, 7608643223460212146
  %61 = add i64 %60, 1
  %62 = sub i64 %61, 7608643223460212146
  %63 = add nsw i64 %59, 1
  %64 = load i64, i64* %5, align 8
  %65 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %64)
  %66 = fptosi double %65 to i64
  %67 = srem i64 %62, %66
  %68 = load i64, i64* %5, align 8
  %69 = sub i64 %68, 1273865372535245945
  %70 = sub i64 %69, 1
  %71 = add i64 %70, 1273865372535245945
  %72 = sub nsw i64 %68, 1
  %73 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %71)
  %74 = fptosi double %73 to i64
  %75 = sub i64 0, %74
  %76 = add i64 %67, %75
  %77 = sub nsw i64 %67, %74
  %78 = load i64, i64* %7, align 8
  %79 = sub i64 0, %78
  %80 = sub i64 0, %76
  %81 = add i64 %79, %80
  %82 = sub i64 0, %81
  %83 = add nsw i64 %78, %76
  store i64 %82, i64* %7, align 8
  br label %84

; <label>:84:                                     ; preds = %58, %25
  %85 = load i64, i64* %2, align 8
  %86 = sub i64 %85, 3951477326777684494
  %87 = add i64 %86, 1
  %88 = add i64 %87, 3951477326777684494
  %89 = add nsw i64 %85, 1
  %90 = load i64, i64* %5, align 8
  %91 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %90)
  %92 = fptosi double %91 to i64
  %93 = sdiv i64 %88, %92
  %94 = load i64, i64* %5, align 8
  %95 = sub i64 %94, -3426375724646404021
  %96 = sub i64 %95, 1
  %97 = add i64 %96, -3426375724646404021
  %98 = sub nsw i64 %94, 1
  %99 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %97)
  %100 = fptosi double %99 to i64
  %101 = mul nsw i64 %93, %100
  store i64 %101, i64* %8, align 8
  %102 = load i64, i64* %2, align 8
  %103 = add i64 %102, 2184810776350541673
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 2184810776350541673
  %106 = add nsw i64 %102, 1
  %107 = load i64, i64* %5, align 8
  %108 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %107)
  %109 = fptosi double %108 to i64
  %110 = srem i64 %105, %109
  %111 = load i64, i64* %5, align 8
  %112 = add i64 %111, -4348404457811493329
  %113 = sub i64 %112, 1
  %114 = sub i64 %113, -4348404457811493329
  %115 = sub nsw i64 %111, 1
  %116 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %114)
  %117 = fptosi double %116 to i64
  %118 = icmp sgt i64 %110, %117
  br i1 %118, label %119, label %144

; <label>:119:                                    ; preds = %84
  %120 = load i64, i64* %2, align 8
  %121 = sub i64 0, 1
  %122 = sub i64 %120, %121
  %123 = add nsw i64 %120, 1
  %124 = load i64, i64* %5, align 8
  %125 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %124)
  %126 = fptosi double %125 to i64
  %127 = srem i64 %122, %126
  %128 = load i64, i64* %5, align 8
  %129 = sub i64 %128, -429796542885043923
  %130 = sub i64 %129, 1
  %131 = add i64 %130, -429796542885043923
  %132 = sub nsw i64 %128, 1
  %133 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %131)
  %134 = fptosi double %133 to i64
  %135 = add i64 %127, 3831418416603669458
  %136 = sub i64 %135, %134
  %137 = sub i64 %136, 3831418416603669458
  %138 = sub nsw i64 %127, %134
  %139 = load i64, i64* %8, align 8
  %140 = add i64 %139, -3983127903989452681
  %141 = add i64 %140, %137
  %142 = sub i64 %141, -3983127903989452681
  %143 = add nsw i64 %139, %137
  store i64 %142, i64* %8, align 8
  br label %144

; <label>:144:                                    ; preds = %119, %84
  %145 = load i64, i64* %7, align 8
  %146 = load i64, i64* %8, align 8
  %147 = sub i64 %145, -8858473063245479714
  %148 = sub i64 %147, %146
  %149 = add i64 %148, -8858473063245479714
  %150 = sub nsw i64 %145, %146
  store i64 %149, i64* %6, align 8
  %151 = load i64, i64* %6, align 8
  %152 = srem i64 %151, 2
  %153 = icmp eq i64 %152, 1
  br i1 %153, label %154, label %168

; <label>:154:                                    ; preds = %144
  %155 = load i64, i64* %5, align 8
  %156 = add i64 %155, -2459003679401159185
  %157 = sub i64 %156, 1
  %158 = sub i64 %157, -2459003679401159185
  %159 = sub nsw i64 %155, 1
  %160 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %158)
  %161 = fptosi double %160 to i64
  %162 = load i64, i64* %4, align 8
  %163 = sub i64 0, %162
  %164 = sub i64 0, %161
  %165 = add i64 %163, %164
  %166 = sub i64 0, %165
  %167 = add nsw i64 %162, %161
  store i64 %166, i64* %4, align 8
  br label %168

; <label>:168:                                    ; preds = %154, %144
  br label %169

; <label>:169:                                    ; preds = %168
  %170 = load i64, i64* %5, align 8
  %171 = sub i64 0, %170
  %172 = sub i64 0, 1
  %173 = add i64 %171, %172
  %174 = sub i64 0, %173
  %175 = add nsw i64 %170, 1
  store i64 %174, i64* %5, align 8
  br label %22

; <label>:176:                                    ; preds = %22
  %177 = load i64, i64* %4, align 8
  %178 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %177)
  %179 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %178, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

; <label>:180:                                    ; preds = %0
  store i64 0, i64* %9, align 8
  store i64 1, i64* %10, align 8
  br label %181

; <label>:181:                                    ; preds = %260, %180
  %182 = load i64, i64* %10, align 8
  %183 = icmp sle i64 %182, 50
  br i1 %183, label %184, label %266

; <label>:184:                                    ; preds = %181
  %185 = load i64, i64* %3, align 8
  %186 = sub i64 %185, -1095894594794074459
  %187 = add i64 %186, 1
  %188 = add i64 %187, -1095894594794074459
  %189 = add nsw i64 %185, 1
  %190 = load i64, i64* %10, align 8
  %191 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %190)
  %192 = fptosi double %191 to i64
  %193 = sdiv i64 %188, %192
  %194 = load i64, i64* %10, align 8
  %195 = sub i64 %194, -2306574267092860390
  %196 = sub i64 %195, 1
  %197 = add i64 %196, -2306574267092860390
  %198 = sub nsw i64 %194, 1
  %199 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %197)
  %200 = fptosi double %199 to i64
  %201 = mul nsw i64 %193, %200
  store i64 %201, i64* %12, align 8
  %202 = load i64, i64* %3, align 8
  %203 = add i64 %202, 3932313169282593586
  %204 = add i64 %203, 1
  %205 = sub i64 %204, 3932313169282593586
  %206 = add nsw i64 %202, 1
  %207 = load i64, i64* %10, align 8
  %208 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %207)
  %209 = fptosi double %208 to i64
  %210 = srem i64 %205, %209
  %211 = load i64, i64* %10, align 8
  %212 = sub i64 0, 1
  %213 = add i64 %211, %212
  %214 = sub nsw i64 %211, 1
  %215 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %213)
  %216 = fptosi double %215 to i64
  %217 = icmp sgt i64 %210, %216
  br i1 %217, label %218, label %241

; <label>:218:                                    ; preds = %184
  %219 = load i64, i64* %3, align 8
  %220 = add i64 %219, 3586661057930728750
  %221 = add i64 %220, 1
  %222 = sub i64 %221, 3586661057930728750
  %223 = add nsw i64 %219, 1
  %224 = load i64, i64* %10, align 8
  %225 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %224)
  %226 = fptosi double %225 to i64
  %227 = srem i64 %222, %226
  %228 = load i64, i64* %10, align 8
  %229 = sub i64 0, 1
  %230 = add i64 %228, %229
  %231 = sub nsw i64 %228, 1
  %232 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %230)
  %233 = fptosi double %232 to i64
  %234 = sub i64 0, %233
  %235 = add i64 %227, %234
  %236 = sub nsw i64 %227, %233
  %237 = load i64, i64* %12, align 8
  %238 = sub i64 0, %235
  %239 = sub i64 %237, %238
  %240 = add nsw i64 %237, %235
  store i64 %239, i64* %12, align 8
  br label %241

; <label>:241:                                    ; preds = %218, %184
  %242 = load i64, i64* %12, align 8
  store i64 %242, i64* %11, align 8
  %243 = load i64, i64* %11, align 8
  %244 = srem i64 %243, 2
  %245 = icmp eq i64 %244, 1
  br i1 %245, label %246, label %259

; <label>:246:                                    ; preds = %241
  %247 = load i64, i64* %10, align 8
  %248 = sub i64 %247, 2415525532471549285
  %249 = sub i64 %248, 1
  %250 = add i64 %249, 2415525532471549285
  %251 = sub nsw i64 %247, 1
  %252 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %250)
  %253 = fptosi double %252 to i64
  %254 = load i64, i64* %9, align 8
  %255 = sub i64 %254, -8352214045366522566
  %256 = add i64 %255, %253
  %257 = add i64 %256, -8352214045366522566
  %258 = add nsw i64 %254, %253
  store i64 %257, i64* %9, align 8
  br label %259

; <label>:259:                                    ; preds = %246, %241
  br label %260

; <label>:260:                                    ; preds = %259
  %261 = load i64, i64* %10, align 8
  %262 = sub i64 %261, 6050152139939689359
  %263 = add i64 %262, 1
  %264 = add i64 %263, 6050152139939689359
  %265 = add nsw i64 %261, 1
  store i64 %264, i64* %10, align 8
  br label %181

; <label>:266:                                    ; preds = %181
  %267 = load i64, i64* %9, align 8
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %267)
  %269 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %268, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  br label %270

; <label>:270:                                    ; preds = %266, %176
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i64 %1, i64* %4, align 8
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i64, i64* %4, align 8
  %8 = sitofp i64 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s484426009.cpp() #0 section ".text.startup" {
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
