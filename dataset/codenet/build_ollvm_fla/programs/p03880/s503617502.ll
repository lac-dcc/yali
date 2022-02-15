; ModuleID = 'Project_CodeNet_C++1400/p03880/s503617502.cpp'
source_filename = "Project_CodeNet_C++1400/p03880/s503617502.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL3MOD = internal global i64 0, align 8
@_ZL5LLINF = internal global i64 0, align 8
@_ZL3INF = internal global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s503617502.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 10, i32 9)
  %2 = fadd double %1, 7.000000e+00
  %3 = fptosi double %2 to i64
  store i64 %3, i64* @_ZL3MOD, align 8
  ret void
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 61)
  %2 = fsub double %1, 1.000000e+00
  %3 = fptosi double %2 to i64
  store i64 %3, i64* @_ZL5LLINF, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.3() #0 section ".text.startup" {
  %1 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 30)
  %2 = fsub double %1, 1.000000e+00
  %3 = fptosi double %2 to i32
  store i32 %3, i32* @_ZL3INF, align 4
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  %11 = alloca i32
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %14 = load i32, i32* %2, align 4
  %15 = zext i32 %14 to i64
  %16 = call i8* @llvm.stacksave()
  store i8* %16, i8** %3, align 8
  %17 = alloca i64, i64 %15, align 16
  store i32 0, i32* %4, align 4
  %18 = alloca i32
  store i32 1895924783, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %157
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1895924783, label %22
    i32 -2119847338, label %27
    i32 802111298, label %32
    i32 1379012537, label %35
    i32 -1163268468, label %36
    i32 1244708237, label %41
    i32 -176043066, label %48
    i32 1048532974, label %51
    i32 1670160664, label %52
    i32 1788032161, label %56
    i32 417041667, label %60
    i32 -2084879421, label %65
    i32 1252570830, label %66
    i32 -2056762901, label %71
    i32 -741218742, label %79
    i32 -1727277206, label %82
    i32 -1695523314, label %83
    i32 2063847378, label %86
    i32 915426634, label %90
    i32 428634302, label %93
    i32 43008540, label %94
    i32 -2138982989, label %102
    i32 -750341639, label %103
    i32 -196204295, label %108
    i32 169165792, label %123
    i32 -1225801986, label %133
    i32 1147223453, label %134
    i32 1505327319, label %137
    i32 -191185724, label %141
    i32 1279018306, label %144
    i32 -331722166, label %145
    i32 1739578619, label %146
    i32 359116696, label %147
    i32 -301778869, label %150
    i32 -182870694, label %154
  ]

; <label>:21:                                     ; preds = %19
  br label %157

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 -2119847338, i32 1379012537
  store i32 %26, i32* %18
  br label %157

; <label>:27:                                     ; preds = %19
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds i64, i64* %17, i64 %29
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %30)
  store i32 802111298, i32* %18
  br label %157

; <label>:32:                                     ; preds = %19
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* %4, align 4
  store i32 1895924783, i32* %18
  br label %157

; <label>:35:                                     ; preds = %19
  store i64 0, i64* %5, align 8
  store i32 0, i32* %6, align 4
  store i32 -1163268468, i32* %18
  br label %157

; <label>:36:                                     ; preds = %19
  %37 = load i32, i32* %6, align 4
  %38 = load i32, i32* %2, align 4
  %39 = icmp slt i32 %37, %38
  %40 = select i1 %39, i32 1244708237, i32 1048532974
  store i32 %40, i32* %18
  br label %157

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* %6, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds i64, i64* %17, i64 %43
  %45 = load i64, i64* %44, align 8
  %46 = load i64, i64* %5, align 8
  %47 = xor i64 %46, %45
  store i64 %47, i64* %5, align 8
  store i32 -176043066, i32* %18
  br label %157

; <label>:48:                                     ; preds = %19
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %6, align 4
  store i32 -1163268468, i32* %18
  br label %157

; <label>:51:                                     ; preds = %19
  store i64 0, i64* %7, align 8
  store i32 29, i32* %8, align 4
  store i32 1670160664, i32* %18
  br label %157

; <label>:52:                                     ; preds = %19
  %53 = load i32, i32* %8, align 4
  %54 = icmp sge i32 %53, 0
  %55 = select i1 %54, i32 1788032161, i32 -301778869
  store i32 %55, i32* %18
  br label %157

; <label>:56:                                     ; preds = %19
  store i8 0, i8* %9, align 1
  %57 = load i32, i32* %8, align 4
  %58 = icmp eq i32 %57, 0
  %59 = select i1 %58, i32 417041667, i32 43008540
  store i32 %59, i32* %18
  br label %157

; <label>:60:                                     ; preds = %19
  %61 = load i64, i64* %5, align 8
  %62 = and i64 %61, 1
  %63 = icmp ne i64 %62, 0
  %64 = select i1 %63, i32 -2084879421, i32 43008540
  store i32 %64, i32* %18
  br label %157

; <label>:65:                                     ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1252570830, i32* %18
  br label %157

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %10, align 4
  %68 = load i32, i32* %2, align 4
  %69 = icmp slt i32 %67, %68
  %70 = select i1 %69, i32 -2056762901, i32 2063847378
  store i32 %70, i32* %18
  br label %157

; <label>:71:                                     ; preds = %19
  %72 = load i32, i32* %10, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds i64, i64* %17, i64 %73
  %75 = load i64, i64* %74, align 8
  %76 = and i64 %75, 1
  %77 = icmp ne i64 %76, 0
  %78 = select i1 %77, i32 -741218742, i32 -1727277206
  store i32 %78, i32* %18
  br label %157

; <label>:79:                                     ; preds = %19
  store i8 1, i8* %9, align 1
  %80 = load i64, i64* %7, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %7, align 8
  store i32 2063847378, i32* %18
  br label %157

; <label>:82:                                     ; preds = %19
  store i32 -1695523314, i32* %18
  br label %157

; <label>:83:                                     ; preds = %19
  %84 = load i32, i32* %10, align 4
  %85 = add nsw i32 %84, 1
  store i32 %85, i32* %10, align 4
  store i32 1252570830, i32* %18
  br label %157

; <label>:86:                                     ; preds = %19
  %87 = load i8, i8* %9, align 1
  %88 = trunc i8 %87 to i1
  %89 = select i1 %88, i32 428634302, i32 915426634
  store i32 %89, i32* %18
  br label %157

; <label>:90:                                     ; preds = %19
  %91 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %92 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %91, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  store i32 -182870694, i32* %18
  br label %157

; <label>:93:                                     ; preds = %19
  store i32 1739578619, i32* %18
  br label %157

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %5, align 8
  %96 = load i32, i32* %8, align 4
  %97 = shl i32 1, %96
  %98 = sext i32 %97 to i64
  %99 = and i64 %95, %98
  %100 = icmp ne i64 %99, 0
  %101 = select i1 %100, i32 -2138982989, i32 -331722166
  store i32 %101, i32* %18
  br label %157

; <label>:102:                                    ; preds = %19
  store i32 0, i32* %12, align 4
  store i32 -750341639, i32* %18
  br label %157

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %12, align 4
  %105 = load i32, i32* %2, align 4
  %106 = icmp slt i32 %104, %105
  %107 = select i1 %106, i32 -196204295, i32 1505327319
  store i32 %107, i32* %18
  br label %157

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %12, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, i64* %17, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  %115 = shl i32 1, %114
  %116 = sext i32 %115 to i64
  %117 = srem i64 %112, %116
  %118 = load i32, i32* %8, align 4
  %119 = shl i32 1, %118
  %120 = sext i32 %119 to i64
  %121 = icmp eq i64 %117, %120
  %122 = select i1 %121, i32 169165792, i32 -1225801986
  store i32 %122, i32* %18
  br label %157

; <label>:123:                                    ; preds = %19
  store i8 1, i8* %9, align 1
  %124 = load i32, i32* %8, align 4
  %125 = add nsw i32 %124, 1
  %126 = shl i32 1, %125
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = load i64, i64* %5, align 8
  %130 = xor i64 %129, %128
  store i64 %130, i64* %5, align 8
  %131 = load i64, i64* %7, align 8
  %132 = add nsw i64 %131, 1
  store i64 %132, i64* %7, align 8
  store i32 1505327319, i32* %18
  br label %157

; <label>:133:                                    ; preds = %19
  store i32 1147223453, i32* %18
  br label %157

; <label>:134:                                    ; preds = %19
  %135 = load i32, i32* %12, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %12, align 4
  store i32 -750341639, i32* %18
  br label %157

; <label>:137:                                    ; preds = %19
  %138 = load i8, i8* %9, align 1
  %139 = trunc i8 %138 to i1
  %140 = select i1 %139, i32 1279018306, i32 -191185724
  store i32 %140, i32* %18
  br label %157

; <label>:141:                                    ; preds = %19
  %142 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 -1)
  %143 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %142, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  store i32 -182870694, i32* %18
  br label %157

; <label>:144:                                    ; preds = %19
  store i32 -331722166, i32* %18
  br label %157

; <label>:145:                                    ; preds = %19
  store i32 1739578619, i32* %18
  br label %157

; <label>:146:                                    ; preds = %19
  store i32 359116696, i32* %18
  br label %157

; <label>:147:                                    ; preds = %19
  %148 = load i32, i32* %8, align 4
  %149 = add nsw i32 %148, -1
  store i32 %149, i32* %8, align 4
  store i32 1670160664, i32* %18
  br label %157

; <label>:150:                                    ; preds = %19
  %151 = load i64, i64* %7, align 8
  %152 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %151)
  %153 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %152, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 1, i32* %11, align 4
  store i32 -182870694, i32* %18
  br label %157

; <label>:154:                                    ; preds = %19
  %155 = load i8*, i8** %3, align 8
  call void @llvm.stackrestore(i8* %155)
  %156 = load i32, i32* %1, align 4
  ret i32 %156

; <label>:157:                                    ; preds = %150, %147, %146, %145, %144, %141, %137, %134, %133, %123, %108, %103, %102, %94, %93, %90, %86, %83, %82, %79, %71, %66, %65, %60, %56, %52, %51, %48, %41, %36, %35, %32, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s503617502.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  call void @__cxx_global_var_init.3()
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
