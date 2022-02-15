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
  %1 = alloca i64
  %2 = alloca i32, align 4
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
  %13 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) %4)
  %16 = load i64, i64* %3, align 8
  store i64 %16, i64* %1
  %17 = alloca i32
  store i32 -1153946107, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %196
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1153946107, label %21
    i32 -1881695401, label %25
    i32 -2093958227, label %28
    i32 955578232, label %32
    i32 1942272281, label %56
    i32 -823568239, label %70
    i32 -718743022, label %94
    i32 -1866125879, label %108
    i32 -1777866514, label %116
    i32 434836086, label %123
    i32 -760551580, label %124
    i32 311815253, label %127
    i32 1349312531, label %131
    i32 258064332, label %132
    i32 2036175022, label %136
    i32 1367148152, label %160
    i32 102410145, label %174
    i32 1498778098, label %180
    i32 -691548274, label %187
    i32 -156821667, label %188
    i32 463667028, label %191
    i32 497863896, label %195
  ]

; <label>:20:                                     ; preds = %18
  br label %196

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %1
  %23 = icmp ne i64 %22, 0
  %24 = select i1 %23, i32 -1881695401, i32 1349312531
  store i32 %24, i32* %17
  br label %196

; <label>:25:                                     ; preds = %18
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %26, -1
  store i64 %27, i64* %3, align 8
  store i64 0, i64* %5, align 8
  store i64 1, i64* %6, align 8
  store i32 -2093958227, i32* %17
  br label %196

; <label>:28:                                     ; preds = %18
  %29 = load i64, i64* %6, align 8
  %30 = icmp sle i64 %29, 50
  %31 = select i1 %30, i32 955578232, i32 311815253
  store i32 %31, i32* %17
  br label %196

; <label>:32:                                     ; preds = %18
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  %35 = load i64, i64* %6, align 8
  %36 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %35)
  %37 = fptosi double %36 to i64
  %38 = sdiv i64 %34, %37
  %39 = load i64, i64* %6, align 8
  %40 = sub nsw i64 %39, 1
  %41 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %40)
  %42 = fptosi double %41 to i64
  %43 = mul nsw i64 %38, %42
  store i64 %43, i64* %8, align 8
  %44 = load i64, i64* %4, align 8
  %45 = add nsw i64 %44, 1
  %46 = load i64, i64* %6, align 8
  %47 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %46)
  %48 = fptosi double %47 to i64
  %49 = srem i64 %45, %48
  %50 = load i64, i64* %6, align 8
  %51 = sub nsw i64 %50, 1
  %52 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %51)
  %53 = fptosi double %52 to i64
  %54 = icmp sgt i64 %49, %53
  %55 = select i1 %54, i32 1942272281, i32 -823568239
  store i32 %55, i32* %17
  br label %196

; <label>:56:                                     ; preds = %18
  %57 = load i64, i64* %4, align 8
  %58 = add nsw i64 %57, 1
  %59 = load i64, i64* %6, align 8
  %60 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %59)
  %61 = fptosi double %60 to i64
  %62 = srem i64 %58, %61
  %63 = load i64, i64* %6, align 8
  %64 = sub nsw i64 %63, 1
  %65 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %64)
  %66 = fptosi double %65 to i64
  %67 = sub nsw i64 %62, %66
  %68 = load i64, i64* %8, align 8
  %69 = add nsw i64 %68, %67
  store i64 %69, i64* %8, align 8
  store i32 -823568239, i32* %17
  br label %196

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %3, align 8
  %72 = add nsw i64 %71, 1
  %73 = load i64, i64* %6, align 8
  %74 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %73)
  %75 = fptosi double %74 to i64
  %76 = sdiv i64 %72, %75
  %77 = load i64, i64* %6, align 8
  %78 = sub nsw i64 %77, 1
  %79 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %78)
  %80 = fptosi double %79 to i64
  %81 = mul nsw i64 %76, %80
  store i64 %81, i64* %9, align 8
  %82 = load i64, i64* %3, align 8
  %83 = add nsw i64 %82, 1
  %84 = load i64, i64* %6, align 8
  %85 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %84)
  %86 = fptosi double %85 to i64
  %87 = srem i64 %83, %86
  %88 = load i64, i64* %6, align 8
  %89 = sub nsw i64 %88, 1
  %90 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %89)
  %91 = fptosi double %90 to i64
  %92 = icmp sgt i64 %87, %91
  %93 = select i1 %92, i32 -718743022, i32 -1866125879
  store i32 %93, i32* %17
  br label %196

; <label>:94:                                     ; preds = %18
  %95 = load i64, i64* %3, align 8
  %96 = add nsw i64 %95, 1
  %97 = load i64, i64* %6, align 8
  %98 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %97)
  %99 = fptosi double %98 to i64
  %100 = srem i64 %96, %99
  %101 = load i64, i64* %6, align 8
  %102 = sub nsw i64 %101, 1
  %103 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %102)
  %104 = fptosi double %103 to i64
  %105 = sub nsw i64 %100, %104
  %106 = load i64, i64* %9, align 8
  %107 = add nsw i64 %106, %105
  store i64 %107, i64* %9, align 8
  store i32 -1866125879, i32* %17
  br label %196

; <label>:108:                                    ; preds = %18
  %109 = load i64, i64* %8, align 8
  %110 = load i64, i64* %9, align 8
  %111 = sub nsw i64 %109, %110
  store i64 %111, i64* %7, align 8
  %112 = load i64, i64* %7, align 8
  %113 = srem i64 %112, 2
  %114 = icmp eq i64 %113, 1
  %115 = select i1 %114, i32 -1777866514, i32 434836086
  store i32 %115, i32* %17
  br label %196

; <label>:116:                                    ; preds = %18
  %117 = load i64, i64* %6, align 8
  %118 = sub nsw i64 %117, 1
  %119 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %118)
  %120 = fptosi double %119 to i64
  %121 = load i64, i64* %5, align 8
  %122 = add nsw i64 %121, %120
  store i64 %122, i64* %5, align 8
  store i32 434836086, i32* %17
  br label %196

; <label>:123:                                    ; preds = %18
  store i32 -760551580, i32* %17
  br label %196

; <label>:124:                                    ; preds = %18
  %125 = load i64, i64* %6, align 8
  %126 = add nsw i64 %125, 1
  store i64 %126, i64* %6, align 8
  store i32 -2093958227, i32* %17
  br label %196

; <label>:127:                                    ; preds = %18
  %128 = load i64, i64* %5, align 8
  %129 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %128)
  %130 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %129, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 497863896, i32* %17
  br label %196

; <label>:131:                                    ; preds = %18
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 258064332, i32* %17
  br label %196

; <label>:132:                                    ; preds = %18
  %133 = load i64, i64* %11, align 8
  %134 = icmp sle i64 %133, 50
  %135 = select i1 %134, i32 2036175022, i32 463667028
  store i32 %135, i32* %17
  br label %196

; <label>:136:                                    ; preds = %18
  %137 = load i64, i64* %4, align 8
  %138 = add nsw i64 %137, 1
  %139 = load i64, i64* %11, align 8
  %140 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %139)
  %141 = fptosi double %140 to i64
  %142 = sdiv i64 %138, %141
  %143 = load i64, i64* %11, align 8
  %144 = sub nsw i64 %143, 1
  %145 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %144)
  %146 = fptosi double %145 to i64
  %147 = mul nsw i64 %142, %146
  store i64 %147, i64* %13, align 8
  %148 = load i64, i64* %4, align 8
  %149 = add nsw i64 %148, 1
  %150 = load i64, i64* %11, align 8
  %151 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %150)
  %152 = fptosi double %151 to i64
  %153 = srem i64 %149, %152
  %154 = load i64, i64* %11, align 8
  %155 = sub nsw i64 %154, 1
  %156 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %155)
  %157 = fptosi double %156 to i64
  %158 = icmp sgt i64 %153, %157
  %159 = select i1 %158, i32 1367148152, i32 102410145
  store i32 %159, i32* %17
  br label %196

; <label>:160:                                    ; preds = %18
  %161 = load i64, i64* %4, align 8
  %162 = add nsw i64 %161, 1
  %163 = load i64, i64* %11, align 8
  %164 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %163)
  %165 = fptosi double %164 to i64
  %166 = srem i64 %162, %165
  %167 = load i64, i64* %11, align 8
  %168 = sub nsw i64 %167, 1
  %169 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %168)
  %170 = fptosi double %169 to i64
  %171 = sub nsw i64 %166, %170
  %172 = load i64, i64* %13, align 8
  %173 = add nsw i64 %172, %171
  store i64 %173, i64* %13, align 8
  store i32 102410145, i32* %17
  br label %196

; <label>:174:                                    ; preds = %18
  %175 = load i64, i64* %13, align 8
  store i64 %175, i64* %12, align 8
  %176 = load i64, i64* %12, align 8
  %177 = srem i64 %176, 2
  %178 = icmp eq i64 %177, 1
  %179 = select i1 %178, i32 1498778098, i32 -691548274
  store i32 %179, i32* %17
  br label %196

; <label>:180:                                    ; preds = %18
  %181 = load i64, i64* %11, align 8
  %182 = sub nsw i64 %181, 1
  %183 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %182)
  %184 = fptosi double %183 to i64
  %185 = load i64, i64* %10, align 8
  %186 = add nsw i64 %185, %184
  store i64 %186, i64* %10, align 8
  store i32 -691548274, i32* %17
  br label %196

; <label>:187:                                    ; preds = %18
  store i32 -156821667, i32* %17
  br label %196

; <label>:188:                                    ; preds = %18
  %189 = load i64, i64* %11, align 8
  %190 = add nsw i64 %189, 1
  store i64 %190, i64* %11, align 8
  store i32 258064332, i32* %17
  br label %196

; <label>:191:                                    ; preds = %18
  %192 = load i64, i64* %10, align 8
  %193 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %192)
  %194 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %193, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 497863896, i32* %17
  br label %196

; <label>:195:                                    ; preds = %18
  ret i32 0

; <label>:196:                                    ; preds = %191, %188, %187, %180, %174, %160, %136, %132, %131, %127, %124, %123, %116, %108, %94, %70, %56, %32, %28, %25, %21, %20
  br label %18
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
