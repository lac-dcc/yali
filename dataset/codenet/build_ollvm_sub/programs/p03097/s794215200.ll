; ModuleID = 'Project_CodeNet_C++1400/p03097/s794215200.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s794215200.cpp"
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

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"YES\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s794215200.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = icmp ne i64 %5, 0
  br i1 %6, label %7, label %13

; <label>:7:                                      ; preds = %2
  %8 = load i64, i64* %4, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = srem i64 %9, %10
  %12 = call i64 @_Z3gcdxx(i64 %8, i64 %11)
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64, i64* %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %7
  %16 = phi i64 [ %12, %7 ], [ %14, %13 ]
  ret i64 %16
}

; Function Attrs: noinline uwtable
define i64 @_Z3lcmxx(i64, i64) #0 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3gcdxx(i64 %6, i64 %7)
  %9 = sdiv i64 %5, %8
  %10 = load i64, i64* %4, align 8
  %11 = mul nsw i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6encodex(i64) #4 {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = ashr i64 %4, 1
  %6 = xor i64 %3, -1
  %7 = and i64 %5, %6
  %8 = xor i64 %5, -1
  %9 = and i64 %3, %8
  %10 = or i64 %7, %9
  %11 = xor i64 %3, %5
  ret i64 %10
}

; Function Attrs: noinline uwtable
define i64 @_Z6decodex(i64) #0 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %6 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 17)
  %7 = fptoui double %6 to i64
  store i64 %7, i64* %3, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %2, align 8
  %10 = xor i64 %8, -1
  %11 = xor i64 %9, -1
  %12 = xor i64 -3245910447014926377, -1
  %13 = or i64 %10, %11
  %14 = or i64 -3245910447014926377, %12
  %15 = xor i64 %13, -1
  %16 = and i64 %15, %14
  %17 = and i64 %8, %9
  store i64 %16, i64* %4, align 8
  br label %18

; <label>:18:                                     ; preds = %21, %1
  %19 = load i64, i64* %3, align 8
  %20 = icmp ne i64 %19, 0
  br i1 %20, label %21, label %70

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %4, align 8
  %24 = xor i64 %22, -1
  %25 = xor i64 %23, -1
  %26 = xor i64 -718243126568345505, -1
  %27 = or i64 %24, %25
  %28 = or i64 -718243126568345505, %26
  %29 = xor i64 %27, -1
  %30 = and i64 %29, %28
  %31 = and i64 %22, %23
  %32 = lshr i64 %30, 1
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %3, align 8
  %34 = lshr i64 %33, 1
  store i64 %34, i64* %3, align 8
  %35 = load i64, i64* %5, align 8
  %36 = load i64, i64* %2, align 8
  %37 = load i64, i64* %3, align 8
  %38 = xor i64 %37, -1
  %39 = xor i64 %36, %38
  %40 = and i64 %39, %36
  %41 = and i64 %36, %37
  %42 = xor i64 %35, -1
  %43 = and i64 -8264355026512407220, %42
  %44 = xor i64 -8264355026512407220, -1
  %45 = and i64 %35, %44
  %46 = xor i64 %40, -1
  %47 = and i64 %46, -8264355026512407220
  %48 = and i64 %40, %44
  %49 = or i64 %43, %45
  %50 = or i64 %47, %48
  %51 = xor i64 %49, %50
  %52 = xor i64 %35, %40
  %53 = load i64, i64* %4, align 8
  %54 = xor i64 %53, -1
  %55 = xor i64 %51, -1
  %56 = xor i64 6980556122587931857, -1
  %57 = and i64 %54, 6980556122587931857
  %58 = and i64 %53, %56
  %59 = and i64 %55, 6980556122587931857
  %60 = and i64 %51, %56
  %61 = or i64 %57, %58
  %62 = or i64 %59, %60
  %63 = xor i64 %61, %62
  %64 = or i64 %54, %55
  %65 = xor i64 %64, -1
  %66 = or i64 6980556122587931857, %56
  %67 = and i64 %65, %66
  %68 = or i64 %63, %67
  %69 = or i64 %53, %51
  store i64 %68, i64* %4, align 8
  br label %18

; <label>:70:                                     ; preds = %18
  %71 = load i64, i64* %4, align 8
  ret i64 %71
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sitofp i32 %5 to double
  %7 = load i32, i32* %4, align 4
  %8 = sitofp i32 %7 to double
  %9 = call double @pow(double %6, double %8) #3
  ret double %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i8, align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %20, i64* dereferenceable(8) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %21, i64* dereferenceable(8) %4)
  %23 = load i64, i64* %2, align 8
  %24 = trunc i64 %23 to i32
  %25 = shl i32 1, %24
  %26 = zext i32 %25 to i64
  %27 = call i8* @llvm.stacksave()
  store i8* %27, i8** %5, align 8
  %28 = alloca i64, i64 %26, align 16
  store i64 0, i64* %6, align 8
  br label %29

; <label>:29:                                     ; preds = %45, %0
  %30 = load i64, i64* %6, align 8
  %31 = sitofp i64 %30 to double
  %32 = load i64, i64* %2, align 8
  %33 = sub i64 %32, -6415461560355829898
  %34 = sub i64 %33, 1
  %35 = add i64 %34, -6415461560355829898
  %36 = sub nsw i64 %32, 1
  %37 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %35)
  %38 = fcmp olt double %31, %37
  br i1 %38, label %39, label %50

; <label>:39:                                     ; preds = %29
  %40 = load i64, i64* %6, align 8
  %41 = call i64 @_Z6encodex(i64 %40)
  store i64 %41, i64* %7, align 8
  %42 = load i64, i64* %7, align 8
  %43 = load i64, i64* %6, align 8
  %44 = getelementptr inbounds i64, i64* %28, i64 %43
  store i64 %42, i64* %44, align 8
  br label %45

; <label>:45:                                     ; preds = %39
  %46 = load i64, i64* %6, align 8
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  store i64 %48, i64* %6, align 8
  br label %29

; <label>:50:                                     ; preds = %29
  store i8 0, i8* %8, align 1
  %51 = load i64, i64* %4, align 8
  %52 = load i64, i64* %3, align 8
  %53 = xor i64 %51, -1
  %54 = and i64 %52, %53
  %55 = xor i64 %52, -1
  %56 = and i64 %51, %55
  %57 = or i64 %54, %56
  %58 = xor i64 %51, %52
  store i64 %57, i64* %9, align 8
  %59 = load i64, i64* %9, align 8
  store i64 %59, i64* %10, align 8
  store i64 0, i64* %11, align 8
  br label %60

; <label>:60:                                     ; preds = %77, %50
  %61 = load i64, i64* %9, align 8
  %62 = icmp sgt i64 %61, 0
  br i1 %62, label %63, label %80

; <label>:63:                                     ; preds = %60
  %64 = load i64, i64* %9, align 8
  %65 = srem i64 %64, 2
  %66 = icmp eq i64 %65, 1
  br i1 %66, label %67, label %77

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %9, align 8
  %69 = sub i64 0, -1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, -1
  store i64 %70, i64* %9, align 8
  %72 = load i64, i64* %11, align 8
  %73 = add i64 %72, -308331408219311497
  %74 = add i64 %73, 1
  %75 = sub i64 %74, -308331408219311497
  %76 = add nsw i64 %72, 1
  store i64 %75, i64* %11, align 8
  br label %77

; <label>:77:                                     ; preds = %67, %63
  %78 = load i64, i64* %9, align 8
  %79 = sdiv i64 %78, 2
  store i64 %79, i64* %9, align 8
  br label %60

; <label>:80:                                     ; preds = %60
  %81 = load i64, i64* %11, align 8
  %82 = srem i64 %81, 2
  %83 = icmp eq i64 %82, 0
  br i1 %83, label %84, label %85

; <label>:84:                                     ; preds = %80
  store i8 1, i8* %8, align 1
  br label %85

; <label>:85:                                     ; preds = %84, %80
  %86 = load i8, i8* %8, align 1
  %87 = trunc i8 %86 to i1
  br i1 %87, label %88, label %91

; <label>:88:                                     ; preds = %85
  %89 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  %90 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %89, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %420

; <label>:91:                                     ; preds = %85
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0))
  %93 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %92, i8 signext 10)
  %94 = load i64, i64* %2, align 8
  %95 = trunc i64 %94 to i32
  %96 = shl i32 1, %95
  %97 = zext i32 %96 to i64
  %98 = alloca i64, i64 %97, align 16
  store i64 1, i64* %13, align 8
  %99 = getelementptr inbounds i64, i64* %98, i64 0
  store i64 0, i64* %99, align 16
  store i64 1, i64* %14, align 8
  br label %100

; <label>:100:                                    ; preds = %188, %91
  %101 = load i64, i64* %14, align 8
  %102 = sitofp i64 %101 to double
  %103 = load i64, i64* %2, align 8
  %104 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %103)
  %105 = fcmp olt double %102, %104
  br i1 %105, label %106, label %195

; <label>:106:                                    ; preds = %100
  %107 = load i64, i64* %14, align 8
  %108 = srem i64 %107, 4
  %109 = icmp eq i64 %108, 1
  br i1 %109, label %110, label %128

; <label>:110:                                    ; preds = %106
  %111 = load i64, i64* %14, align 8
  %112 = sub i64 0, 1
  %113 = add i64 %111, %112
  %114 = sub nsw i64 %111, 1
  %115 = getelementptr inbounds i64, i64* %98, i64 %113
  %116 = load i64, i64* %115, align 8
  %117 = sitofp i64 %116 to double
  %118 = load i64, i64* %2, align 8
  %119 = sub i64 %118, 7987185924000308824
  %120 = sub i64 %119, 1
  %121 = add i64 %120, 7987185924000308824
  %122 = sub nsw i64 %118, 1
  %123 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %121)
  %124 = fadd double %117, %123
  %125 = fptosi double %124 to i64
  %126 = load i64, i64* %14, align 8
  %127 = getelementptr inbounds i64, i64* %98, i64 %126
  store i64 %125, i64* %127, align 8
  br label %179

; <label>:128:                                    ; preds = %106
  %129 = load i64, i64* %14, align 8
  %130 = srem i64 %129, 4
  %131 = icmp eq i64 %130, 3
  br i1 %131, label %132, label %151

; <label>:132:                                    ; preds = %128
  %133 = load i64, i64* %14, align 8
  %134 = add i64 %133, -8970517213669515987
  %135 = sub i64 %134, 1
  %136 = sub i64 %135, -8970517213669515987
  %137 = sub nsw i64 %133, 1
  %138 = getelementptr inbounds i64, i64* %98, i64 %136
  %139 = load i64, i64* %138, align 8
  %140 = sitofp i64 %139 to double
  %141 = load i64, i64* %2, align 8
  %142 = sub i64 %141, 8573938903496443256
  %143 = sub i64 %142, 1
  %144 = add i64 %143, 8573938903496443256
  %145 = sub nsw i64 %141, 1
  %146 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %144)
  %147 = fsub double %140, %146
  %148 = fptosi double %147 to i64
  %149 = load i64, i64* %14, align 8
  %150 = getelementptr inbounds i64, i64* %98, i64 %149
  store i64 %148, i64* %150, align 8
  br label %178

; <label>:151:                                    ; preds = %128
  %152 = load i64, i64* %14, align 8
  %153 = sub i64 0, 1
  %154 = add i64 %152, %153
  %155 = sub nsw i64 %152, 1
  %156 = getelementptr inbounds i64, i64* %98, i64 %154
  %157 = load i64, i64* %156, align 8
  %158 = load i64, i64* %14, align 8
  %159 = sdiv i64 %158, 2
  %160 = getelementptr inbounds i64, i64* %28, i64 %159
  %161 = load i64, i64* %160, align 8
  %162 = sub i64 %157, -2408577661098422377
  %163 = add i64 %162, %161
  %164 = add i64 %163, -2408577661098422377
  %165 = add nsw i64 %157, %161
  %166 = load i64, i64* %14, align 8
  %167 = sdiv i64 %166, 2
  %168 = sub i64 0, 1
  %169 = add i64 %167, %168
  %170 = sub nsw i64 %167, 1
  %171 = getelementptr inbounds i64, i64* %28, i64 %169
  %172 = load i64, i64* %171, align 8
  %173 = sub i64 0, %172
  %174 = add i64 %164, %173
  %175 = sub nsw i64 %164, %172
  %176 = load i64, i64* %14, align 8
  %177 = getelementptr inbounds i64, i64* %98, i64 %176
  store i64 %174, i64* %177, align 8
  br label %178

; <label>:178:                                    ; preds = %151, %132
  br label %179

; <label>:179:                                    ; preds = %178, %110
  %180 = load i64, i64* %14, align 8
  %181 = getelementptr inbounds i64, i64* %98, i64 %180
  %182 = load i64, i64* %181, align 8
  %183 = load i64, i64* %10, align 8
  %184 = icmp eq i64 %182, %183
  br i1 %184, label %185, label %187

; <label>:185:                                    ; preds = %179
  %186 = load i64, i64* %14, align 8
  store i64 %186, i64* %13, align 8
  br label %195

; <label>:187:                                    ; preds = %179
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i64, i64* %14, align 8
  %190 = sub i64 0, %189
  %191 = sub i64 0, 1
  %192 = add i64 %190, %191
  %193 = sub i64 0, %192
  %194 = add nsw i64 %189, 1
  store i64 %193, i64* %14, align 8
  br label %100

; <label>:195:                                    ; preds = %185, %100
  %196 = load i64, i64* %13, align 8
  %197 = srem i64 %196, 4
  %198 = icmp eq i64 %197, 1
  br i1 %198, label %199, label %294

; <label>:199:                                    ; preds = %195
  %200 = load i64, i64* %13, align 8
  store i64 %200, i64* %15, align 8
  br label %201

; <label>:201:                                    ; preds = %223, %199
  %202 = load i64, i64* %15, align 8
  %203 = sitofp i64 %202 to double
  %204 = load i64, i64* %2, align 8
  %205 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %204)
  %206 = load i64, i64* %13, align 8
  %207 = sitofp i64 %206 to double
  %208 = fadd double %205, %207
  %209 = fdiv double %208, 2.000000e+00
  %210 = fcmp olt double %203, %209
  br i1 %210, label %211, label %229

; <label>:211:                                    ; preds = %201
  %212 = load i64, i64* %15, align 8
  %213 = load i64, i64* %13, align 8
  %214 = sdiv i64 %213, 2
  %215 = sub i64 %212, -3285803222277041061
  %216 = sub i64 %215, %214
  %217 = add i64 %216, -3285803222277041061
  %218 = sub nsw i64 %212, %214
  %219 = getelementptr inbounds i64, i64* %28, i64 %217
  %220 = load i64, i64* %219, align 8
  %221 = load i64, i64* %15, align 8
  %222 = getelementptr inbounds i64, i64* %98, i64 %221
  store i64 %220, i64* %222, align 8
  br label %223

; <label>:223:                                    ; preds = %211
  %224 = load i64, i64* %15, align 8
  %225 = sub i64 %224, 9189767333154415096
  %226 = add i64 %225, 1
  %227 = add i64 %226, 9189767333154415096
  %228 = add nsw i64 %224, 1
  store i64 %227, i64* %15, align 8
  br label %201

; <label>:229:                                    ; preds = %201
  %230 = load i64, i64* %2, align 8
  %231 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %230)
  %232 = load i64, i64* %13, align 8
  %233 = sitofp i64 %232 to double
  %234 = fadd double %231, %233
  %235 = fdiv double %234, 2.000000e+00
  %236 = fptosi double %235 to i64
  store i64 %236, i64* %16, align 8
  br label %237

; <label>:237:                                    ; preds = %287, %229
  %238 = load i64, i64* %16, align 8
  %239 = sitofp i64 %238 to double
  %240 = load i64, i64* %2, align 8
  %241 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %240)
  %242 = fcmp olt double %239, %241
  br i1 %242, label %243, label %293

; <label>:243:                                    ; preds = %237
  %244 = load i64, i64* %2, align 8
  %245 = sub i64 %244, 7458257007869117737
  %246 = sub i64 %245, 1
  %247 = add i64 %246, 7458257007869117737
  %248 = sub nsw i64 %244, 1
  %249 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %247)
  %250 = load i64, i64* %2, align 8
  %251 = sub i64 %250, -346649153855853187
  %252 = sub i64 %251, 1
  %253 = add i64 %252, -346649153855853187
  %254 = sub nsw i64 %250, 1
  %255 = trunc i64 %253 to i32
  %256 = shl i32 1, %255
  %257 = add i32 %256, -702486233
  %258 = sub i32 %257, 1
  %259 = sub i32 %258, -702486233
  %260 = sub nsw i32 %256, 1
  %261 = sext i32 %259 to i64
  %262 = load i64, i64* %16, align 8
  %263 = load i64, i64* %2, align 8
  %264 = trunc i64 %263 to i32
  %265 = shl i32 1, %264
  %266 = sext i32 %265 to i64
  %267 = load i64, i64* %13, align 8
  %268 = sub i64 0, %266
  %269 = sub i64 0, %267
  %270 = add i64 %268, %269
  %271 = sub i64 0, %270
  %272 = add nsw i64 %266, %267
  %273 = sdiv i64 %271, 2
  %274 = sub i64 0, %273
  %275 = add i64 %262, %274
  %276 = sub nsw i64 %262, %273
  %277 = sub i64 0, %275
  %278 = add i64 %261, %277
  %279 = sub nsw i64 %261, %275
  %280 = getelementptr inbounds i64, i64* %28, i64 %278
  %281 = load i64, i64* %280, align 8
  %282 = sitofp i64 %281 to double
  %283 = fadd double %249, %282
  %284 = fptosi double %283 to i64
  %285 = load i64, i64* %16, align 8
  %286 = getelementptr inbounds i64, i64* %98, i64 %285
  store i64 %284, i64* %286, align 8
  br label %287

; <label>:287:                                    ; preds = %243
  %288 = load i64, i64* %16, align 8
  %289 = sub i64 %288, -1914707548536792889
  %290 = add i64 %289, 1
  %291 = add i64 %290, -1914707548536792889
  %292 = add nsw i64 %288, 1
  store i64 %291, i64* %16, align 8
  br label %237

; <label>:293:                                    ; preds = %237
  br label %388

; <label>:294:                                    ; preds = %195
  %295 = load i64, i64* %13, align 8
  store i64 %295, i64* %17, align 8
  br label %296

; <label>:296:                                    ; preds = %326, %294
  %297 = load i64, i64* %17, align 8
  %298 = sitofp i64 %297 to double
  %299 = load i64, i64* %2, align 8
  %300 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %299)
  %301 = load i64, i64* %13, align 8
  %302 = sitofp i64 %301 to double
  %303 = fadd double %300, %302
  %304 = fdiv double %303, 2.000000e+00
  %305 = fcmp olt double %298, %304
  br i1 %305, label %306, label %332

; <label>:306:                                    ; preds = %296
  %307 = load i64, i64* %2, align 8
  %308 = sub i64 0, 1
  %309 = add i64 %307, %308
  %310 = sub nsw i64 %307, 1
  %311 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %309)
  %312 = load i64, i64* %17, align 8
  %313 = load i64, i64* %13, align 8
  %314 = sdiv i64 %313, 2
  %315 = sub i64 %312, 5311593557363476060
  %316 = sub i64 %315, %314
  %317 = add i64 %316, 5311593557363476060
  %318 = sub nsw i64 %312, %314
  %319 = getelementptr inbounds i64, i64* %28, i64 %317
  %320 = load i64, i64* %319, align 8
  %321 = sitofp i64 %320 to double
  %322 = fadd double %311, %321
  %323 = fptosi double %322 to i64
  %324 = load i64, i64* %17, align 8
  %325 = getelementptr inbounds i64, i64* %98, i64 %324
  store i64 %323, i64* %325, align 8
  br label %326

; <label>:326:                                    ; preds = %306
  %327 = load i64, i64* %17, align 8
  %328 = add i64 %327, 7782050631072263022
  %329 = add i64 %328, 1
  %330 = sub i64 %329, 7782050631072263022
  %331 = add nsw i64 %327, 1
  store i64 %330, i64* %17, align 8
  br label %296

; <label>:332:                                    ; preds = %296
  %333 = load i64, i64* %2, align 8
  %334 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %333)
  %335 = load i64, i64* %13, align 8
  %336 = sitofp i64 %335 to double
  %337 = fadd double %334, %336
  %338 = fdiv double %337, 2.000000e+00
  %339 = fptosi double %338 to i64
  store i64 %339, i64* %18, align 8
  br label %340

; <label>:340:                                    ; preds = %381, %332
  %341 = load i64, i64* %18, align 8
  %342 = sitofp i64 %341 to double
  %343 = load i64, i64* %2, align 8
  %344 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %343)
  %345 = fcmp olt double %342, %344
  br i1 %345, label %346, label %387

; <label>:346:                                    ; preds = %340
  %347 = load i64, i64* %2, align 8
  %348 = sub i64 %347, -7473290446758792345
  %349 = sub i64 %348, 1
  %350 = add i64 %349, -7473290446758792345
  %351 = sub nsw i64 %347, 1
  %352 = trunc i64 %350 to i32
  %353 = shl i32 1, %352
  %354 = add i32 %353, -1536604715
  %355 = sub i32 %354, 1
  %356 = sub i32 %355, -1536604715
  %357 = sub nsw i32 %353, 1
  %358 = sext i32 %356 to i64
  %359 = load i64, i64* %18, align 8
  %360 = load i64, i64* %2, align 8
  %361 = trunc i64 %360 to i32
  %362 = shl i32 1, %361
  %363 = sext i32 %362 to i64
  %364 = load i64, i64* %13, align 8
  %365 = sub i64 %363, 8563160318969768596
  %366 = add i64 %365, %364
  %367 = add i64 %366, 8563160318969768596
  %368 = add nsw i64 %363, %364
  %369 = sdiv i64 %367, 2
  %370 = sub i64 %359, -5773403572090385867
  %371 = sub i64 %370, %369
  %372 = add i64 %371, -5773403572090385867
  %373 = sub nsw i64 %359, %369
  %374 = sub i64 0, %372
  %375 = add i64 %358, %374
  %376 = sub nsw i64 %358, %372
  %377 = getelementptr inbounds i64, i64* %28, i64 %375
  %378 = load i64, i64* %377, align 8
  %379 = load i64, i64* %18, align 8
  %380 = getelementptr inbounds i64, i64* %98, i64 %379
  store i64 %378, i64* %380, align 8
  br label %381

; <label>:381:                                    ; preds = %346
  %382 = load i64, i64* %18, align 8
  %383 = add i64 %382, -2875697570748686978
  %384 = add i64 %383, 1
  %385 = sub i64 %384, -2875697570748686978
  %386 = add nsw i64 %382, 1
  store i64 %385, i64* %18, align 8
  br label %340

; <label>:387:                                    ; preds = %340
  br label %388

; <label>:388:                                    ; preds = %387, %293
  store i64 0, i64* %19, align 8
  br label %389

; <label>:389:                                    ; preds = %413, %388
  %390 = load i64, i64* %19, align 8
  %391 = sitofp i64 %390 to double
  %392 = load i64, i64* %2, align 8
  %393 = call double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i64 %392)
  %394 = fcmp olt double %391, %393
  br i1 %394, label %395, label %418

; <label>:395:                                    ; preds = %389
  %396 = load i64, i64* %19, align 8
  %397 = getelementptr inbounds i64, i64* %98, i64 %396
  %398 = load i64, i64* %397, align 8
  %399 = load i64, i64* %3, align 8
  %400 = xor i64 %398, -1
  %401 = and i64 -2826271791368287471, %400
  %402 = xor i64 -2826271791368287471, -1
  %403 = and i64 %398, %402
  %404 = xor i64 %399, -1
  %405 = and i64 %404, -2826271791368287471
  %406 = and i64 %399, %402
  %407 = or i64 %401, %403
  %408 = or i64 %405, %406
  %409 = xor i64 %407, %408
  %410 = xor i64 %398, %399
  %411 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %409)
  %412 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  br label %413

; <label>:413:                                    ; preds = %395
  %414 = load i64, i64* %19, align 8
  %415 = sub i64 0, 1
  %416 = sub i64 %414, %415
  %417 = add nsw i64 %414, 1
  store i64 %416, i64* %19, align 8
  br label %389

; <label>:418:                                    ; preds = %389
  %419 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext 10)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %12, align 4
  br label %420

; <label>:420:                                    ; preds = %418, %88
  %421 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %421)
  %422 = load i32, i32* %1, align 4
  ret i32 %422
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIixEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i64) #4 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s794215200.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
