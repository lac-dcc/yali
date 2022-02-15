; ModuleID = 'Project_CodeNet_C++1400/p03104/s518108093.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s518108093.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::basic_istream" = type { i32 (...)**, i64, %"class.std::basic_ios" }
%"struct.std::_Setprecision" = type { i32 }

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s518108093.cpp, i8* null }]

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
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca [42 x i64], align 16
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* @_ZSt5fixedRSt8ios_base)
  %12 = call i32 @_ZSt12setprecisioni(i32 10)
  %13 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  store i32 %12, i32* %13, align 4
  %14 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272) %11, i32 %15)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %4)
  store i32 0, i32* %6, align 4
  %19 = alloca i32
  store i32 2022202730, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %193
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 2022202730, label %23
    i32 101695346, label %27
    i32 1369835952, label %31
    i32 -2127922038, label %34
    i32 1111251974, label %39
    i32 -681385363, label %44
    i32 -213216162, label %49
    i32 -1990680585, label %54
    i32 564371731, label %58
    i32 -468889049, label %59
    i32 1571787157, label %64
    i32 357175429, label %69
    i32 -1407639686, label %74
    i32 1444052714, label %79
    i32 287059548, label %83
    i32 1120572308, label %84
    i32 326081973, label %85
    i32 -289298961, label %86
    i32 -1825706962, label %90
    i32 -1795279377, label %99
    i32 1064057510, label %115
    i32 430147206, label %116
    i32 723823539, label %119
    i32 1576631282, label %120
    i32 319106261, label %124
    i32 850674373, label %133
    i32 -787585180, label %153
    i32 889803668, label %160
    i32 -1628922761, label %161
    i32 -1293173429, label %162
    i32 244107263, label %165
    i32 -2058984370, label %166
    i32 -283544667, label %170
    i32 -401518328, label %177
    i32 -1481483677, label %184
    i32 638485127, label %185
    i32 -694594171, label %188
  ]

; <label>:22:                                     ; preds = %20
  br label %193

; <label>:23:                                     ; preds = %20
  %24 = load i32, i32* %6, align 4
  %25 = icmp slt i32 %24, 42
  %26 = select i1 %25, i32 101695346, i32 -2127922038
  store i32 %26, i32* %19
  br label %193

; <label>:27:                                     ; preds = %20
  %28 = load i32, i32* %6, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [42 x i64], [42 x i64]* %5, i64 0, i64 %29
  store i64 0, i64* %30, align 8
  store i32 1369835952, i32* %19
  br label %193

; <label>:31:                                     ; preds = %20
  %32 = load i32, i32* %6, align 4
  %33 = add nsw i32 %32, 1
  store i32 %33, i32* %6, align 4
  store i32 2022202730, i32* %19
  br label %193

; <label>:34:                                     ; preds = %20
  %35 = load i64, i64* %3, align 8
  %36 = srem i64 %35, 4
  %37 = icmp eq i64 %36, 2
  %38 = select i1 %37, i32 -681385363, i32 1111251974
  store i32 %38, i32* %19
  br label %193

; <label>:39:                                     ; preds = %20
  %40 = load i64, i64* %3, align 8
  %41 = srem i64 %40, 4
  %42 = icmp eq i64 %41, 3
  %43 = select i1 %42, i32 -681385363, i32 -468889049
  store i32 %43, i32* %19
  br label %193

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %4, align 8
  %46 = srem i64 %45, 4
  %47 = icmp eq i64 %46, 0
  %48 = select i1 %47, i32 -1990680585, i32 -213216162
  store i32 %48, i32* %19
  br label %193

; <label>:49:                                     ; preds = %20
  %50 = load i64, i64* %4, align 8
  %51 = srem i64 %50, 4
  %52 = icmp eq i64 %51, 3
  %53 = select i1 %52, i32 -1990680585, i32 564371731
  store i32 %53, i32* %19
  br label %193

; <label>:54:                                     ; preds = %20
  %55 = getelementptr inbounds [42 x i64], [42 x i64]* %5, i64 0, i64 0
  %56 = load i64, i64* %55, align 16
  %57 = add nsw i64 %56, 1
  store i64 %57, i64* %55, align 16
  store i32 564371731, i32* %19
  br label %193

; <label>:58:                                     ; preds = %20
  store i32 326081973, i32* %19
  br label %193

; <label>:59:                                     ; preds = %20
  %60 = load i64, i64* %3, align 8
  %61 = srem i64 %60, 4
  %62 = icmp eq i64 %61, 0
  %63 = select i1 %62, i32 357175429, i32 1571787157
  store i32 %63, i32* %19
  br label %193

; <label>:64:                                     ; preds = %20
  %65 = load i64, i64* %3, align 8
  %66 = srem i64 %65, 4
  %67 = icmp eq i64 %66, 1
  %68 = select i1 %67, i32 357175429, i32 1120572308
  store i32 %68, i32* %19
  br label %193

; <label>:69:                                     ; preds = %20
  %70 = load i64, i64* %4, align 8
  %71 = srem i64 %70, 4
  %72 = icmp eq i64 %71, 1
  %73 = select i1 %72, i32 1444052714, i32 -1407639686
  store i32 %73, i32* %19
  br label %193

; <label>:74:                                     ; preds = %20
  %75 = load i64, i64* %4, align 8
  %76 = srem i64 %75, 4
  %77 = icmp eq i64 %76, 2
  %78 = select i1 %77, i32 1444052714, i32 287059548
  store i32 %78, i32* %19
  br label %193

; <label>:79:                                     ; preds = %20
  %80 = getelementptr inbounds [42 x i64], [42 x i64]* %5, i64 0, i64 0
  %81 = load i64, i64* %80, align 16
  %82 = add nsw i64 %81, 1
  store i64 %82, i64* %80, align 16
  store i32 287059548, i32* %19
  br label %193

; <label>:83:                                     ; preds = %20
  store i32 1120572308, i32* %19
  br label %193

; <label>:84:                                     ; preds = %20
  store i32 326081973, i32* %19
  br label %193

; <label>:85:                                     ; preds = %20
  store i32 1, i32* %7, align 4
  store i32 -289298961, i32* %19
  br label %193

; <label>:86:                                     ; preds = %20
  %87 = load i32, i32* %7, align 4
  %88 = icmp slt i32 %87, 42
  %89 = select i1 %88, i32 -1825706962, i32 723823539
  store i32 %89, i32* %19
  br label %193

; <label>:90:                                     ; preds = %20
  %91 = load i64, i64* %3, align 8
  %92 = load i32, i32* %7, align 4
  %93 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %92)
  %94 = fptosi double %93 to i64
  %95 = sdiv i64 %91, %94
  %96 = srem i64 %95, 2
  %97 = icmp ne i64 %96, 0
  %98 = select i1 %97, i32 -1795279377, i32 1064057510
  store i32 %98, i32* %19
  br label %193

; <label>:99:                                     ; preds = %20
  %100 = load i64, i64* %3, align 8
  %101 = load i32, i32* %7, align 4
  %102 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %101)
  %103 = fptosi double %102 to i64
  %104 = srem i64 %100, %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [42 x i64], [42 x i64]* %5, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = add nsw i64 %108, %104
  store i64 %109, i64* %107, align 8
  %110 = load i32, i32* %7, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [42 x i64], [42 x i64]* %5, i64 0, i64 %111
  %113 = load i64, i64* %112, align 8
  %114 = srem i64 %113, 2
  store i64 %114, i64* %112, align 8
  store i32 1064057510, i32* %19
  br label %193

; <label>:115:                                    ; preds = %20
  store i32 430147206, i32* %19
  br label %193

; <label>:116:                                    ; preds = %20
  %117 = load i32, i32* %7, align 4
  %118 = add nsw i32 %117, 1
  store i32 %118, i32* %7, align 4
  store i32 -289298961, i32* %19
  br label %193

; <label>:119:                                    ; preds = %20
  store i32 1, i32* %8, align 4
  store i32 1576631282, i32* %19
  br label %193

; <label>:120:                                    ; preds = %20
  %121 = load i32, i32* %8, align 4
  %122 = icmp slt i32 %121, 42
  %123 = select i1 %122, i32 319106261, i32 244107263
  store i32 %123, i32* %19
  br label %193

; <label>:124:                                    ; preds = %20
  %125 = load i64, i64* %4, align 8
  %126 = load i32, i32* %8, align 4
  %127 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %126)
  %128 = fptosi double %127 to i64
  %129 = sdiv i64 %125, %128
  %130 = srem i64 %129, 2
  %131 = icmp ne i64 %130, 0
  %132 = select i1 %131, i32 850674373, i32 -1628922761
  store i32 %132, i32* %19
  br label %193

; <label>:133:                                    ; preds = %20
  %134 = load i64, i64* %4, align 8
  %135 = load i32, i32* %8, align 4
  %136 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %135)
  %137 = fptosi double %136 to i64
  %138 = srem i64 %134, %137
  %139 = add nsw i64 %138, 1
  %140 = load i32, i32* %8, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [42 x i64], [42 x i64]* %5, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  %144 = add nsw i64 %143, %139
  store i64 %144, i64* %142, align 8
  %145 = load i32, i32* %8, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [42 x i64], [42 x i64]* %5, i64 0, i64 %146
  %148 = load i64, i64* %147, align 8
  %149 = srem i64 %148, 2
  store i64 %149, i64* %147, align 8
  %150 = load i32, i32* %8, align 4
  %151 = icmp eq i32 %150, 0
  %152 = select i1 %151, i32 -787585180, i32 889803668
  store i32 %152, i32* %19
  br label %193

; <label>:153:                                    ; preds = %20
  %154 = load i32, i32* %8, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [42 x i64], [42 x i64]* %5, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %157)
  %159 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %158, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 889803668, i32* %19
  br label %193

; <label>:160:                                    ; preds = %20
  store i32 -1628922761, i32* %19
  br label %193

; <label>:161:                                    ; preds = %20
  store i32 -1293173429, i32* %19
  br label %193

; <label>:162:                                    ; preds = %20
  %163 = load i32, i32* %8, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %8, align 4
  store i32 1576631282, i32* %19
  br label %193

; <label>:165:                                    ; preds = %20
  store i64 0, i64* %9, align 8
  store i32 0, i32* %10, align 4
  store i32 -2058984370, i32* %19
  br label %193

; <label>:166:                                    ; preds = %20
  %167 = load i32, i32* %10, align 4
  %168 = icmp slt i32 %167, 42
  %169 = select i1 %168, i32 -283544667, i32 -694594171
  store i32 %169, i32* %19
  br label %193

; <label>:170:                                    ; preds = %20
  %171 = load i32, i32* %10, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [42 x i64], [42 x i64]* %5, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = icmp ne i64 %174, 0
  %176 = select i1 %175, i32 -401518328, i32 -1481483677
  store i32 %176, i32* %19
  br label %193

; <label>:177:                                    ; preds = %20
  %178 = load i32, i32* %10, align 4
  %179 = call double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32 2, i32 %178)
  %180 = load i64, i64* %9, align 8
  %181 = sitofp i64 %180 to double
  %182 = fadd double %181, %179
  %183 = fptosi double %182 to i64
  store i64 %183, i64* %9, align 8
  store i32 -1481483677, i32* %19
  br label %193

; <label>:184:                                    ; preds = %20
  store i32 638485127, i32* %19
  br label %193

; <label>:185:                                    ; preds = %20
  %186 = load i32, i32* %10, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %10, align 4
  store i32 -2058984370, i32* %19
  br label %193

; <label>:188:                                    ; preds = %20
  %189 = load i64, i64* %9, align 8
  %190 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %189)
  %191 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %190, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %192 = load i32, i32* %1, align 4
  ret i32 %192

; <label>:193:                                    ; preds = %185, %184, %177, %170, %166, %165, %162, %161, %160, %153, %133, %124, %120, %119, %116, %115, %99, %90, %86, %85, %84, %83, %79, %74, %69, %64, %59, %58, %54, %49, %44, %39, %34, %31, %27, %23, %22
  br label %20
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216)) #0 comdat {
  %2 = alloca %"class.std::ios_base"*, align 8
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %2, align 8
  %3 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  %4 = call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %3, i32 4, i32 260)
  %5 = load %"class.std::ios_base"*, %"class.std::ios_base"** %2, align 8
  ret %"class.std::ios_base"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32) #5 comdat {
  %2 = alloca %"struct.std::_Setprecision", align 4
  %3 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %4 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %5 = load i32, i32* %3, align 4
  store i32 %5, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::_Setprecision", %"struct.std::_Setprecision"* %2, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  ret i32 %7
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt3powIiiEN9__gnu_cxx11__promote_2IT_T0_NS0_9__promoteIS2_Xsr3std12__is_integerIS2_EE7__valueEE6__typeENS4_IS3_Xsr3std12__is_integerIS3_EE7__valueEE6__typeEE6__typeES2_S3_(i32, i32) #5 comdat {
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

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"*, i32, i32) #0 comdat align 2 {
  %4 = alloca %"class.std::ios_base"*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %"class.std::ios_base"* %0, %"class.std::ios_base"** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %"class.std::ios_base"*, %"class.std::ios_base"** %4, align 8
  %9 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %10 = load i32, i32* %9, align 8
  store i32 %10, i32* %7, align 4
  %11 = load i32, i32* %6, align 4
  %12 = call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %11)
  %13 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %14 = call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %13, i32 %12)
  %15 = load i32, i32* %5, align 4
  %16 = load i32, i32* %6, align 4
  %17 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %15, i32 %16)
  %18 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %8, i32 0, i32 3
  %19 = call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %18, i32 %17)
  %20 = load i32, i32* %7, align 4
  ret i32 %20
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32) #5 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = xor i32 %3, -1
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4), i32) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32*, i32** %3, align 8
  %6 = load i32, i32* %5, align 4
  %7 = load i32, i32* %4, align 4
  %8 = call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %6, i32 %7)
  %9 = load i32*, i32** %3, align 8
  store i32 %8, i32* %9, align 4
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = and i32 %5, %6
  ret i32 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = or i32 %5, %6
  ret i32 %7
}

; Function Attrs: nounwind
declare double @pow(double, double) #2

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s518108093.cpp() #0 section ".text.startup" {
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
