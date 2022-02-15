; ModuleID = 'Project_CodeNet_C++1400/p02965/s487448559.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s487448559.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::mersenne_twister_engine" = type { [624 x i64], i64 }
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
%"struct.std::chrono::duration" = type { i64 }
%"struct.std::chrono::time_point" = type { %"struct.std::chrono::duration" }
%class.anon = type { i8 }
%class.anon.0 = type { i8 }

$_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv = comdat any

$_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em = comdat any

$_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm = comdat any

$_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_ = comdat any

$_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

$_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@rng = global %"class.std::mersenne_twister_engine" zeroinitializer, align 8
@n = global i64 0, align 8
@m = global i64 0, align 8
@mod = global i64 998244353, align 8
@first = global [2600006 x i64] zeroinitializer, align 16
@inv = global [2600006 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cerr = external global %"class.std::basic_ostream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s487448559.cpp, i8* null }]

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
  %1 = alloca %"struct.std::chrono::duration", align 8
  %2 = alloca %"struct.std::chrono::time_point", align 8
  %3 = call i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #3
  %4 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %2, i32 0, i32 0
  %5 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %4, i32 0, i32 0
  store i64 %3, i64* %5, align 8
  %6 = call i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"* %2)
  %7 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %1, i32 0, i32 0
  store i64 %6, i64* %7, align 8
  %8 = call i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"* %1)
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"* @rng, i64 %8)
  ret void
}

; Function Attrs: nounwind
declare i64 @_ZNSt6chrono3_V212steady_clock3nowEv() #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono10time_pointINS_3_V212steady_clockENS_8durationIlSt5ratioILl1ELl1000000000EEEEE16time_since_epochEv(%"struct.std::chrono::time_point"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration", align 8
  %3 = alloca %"struct.std::chrono::time_point"*, align 8
  store %"struct.std::chrono::time_point"* %0, %"struct.std::chrono::time_point"** %3, align 8
  %4 = load %"struct.std::chrono::time_point"*, %"struct.std::chrono::time_point"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::chrono::time_point", %"struct.std::chrono::time_point"* %4, i32 0, i32 0
  %6 = bitcast %"struct.std::chrono::duration"* %2 to i8*
  %7 = bitcast %"struct.std::chrono::duration"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %2, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6chrono8durationIlSt5ratioILl1ELl1000000000EEE5countEv(%"struct.std::chrono::duration"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::chrono::duration"*, align 8
  store %"struct.std::chrono::duration"* %0, %"struct.std::chrono::duration"** %2, align 8
  %3 = load %"struct.std::chrono::duration"*, %"struct.std::chrono::duration"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::chrono::duration", %"struct.std::chrono::duration"* %3, i32 0, i32 0
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EEC2Em(%"class.std::mersenne_twister_engine"*, i64) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"* %5, i64 %6)
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca %class.anon, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.anon.0, align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %8 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %9 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %10 = getelementptr i8, i8* %9, i64 -24
  %11 = bitcast i8* %10 to i64*
  %12 = load i64, i64* %11, align 8
  %13 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %12
  %14 = bitcast i8* %13 to %"class.std::basic_ios"*
  %15 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %14, %"class.std::basic_ostream"* null)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @m)
  store i64 1, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @first, i64 0, i64 0), align 16
  store i64 1, i64* %3, align 8
  br label %18

; <label>:18:                                     ; preds = %35, %0
  %19 = load i64, i64* %3, align 8
  %20 = icmp sle i64 %19, 2600005
  br i1 %20, label %21, label %41

; <label>:21:                                     ; preds = %18
  %22 = load i64, i64* %3, align 8
  %23 = add i64 %22, 8359220036575755048
  %24 = sub i64 %23, 1
  %25 = sub i64 %24, 8359220036575755048
  %26 = sub nsw i64 %22, 1
  %27 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %25
  %28 = load i64, i64* %27, align 8
  %29 = load i64, i64* %3, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* @mod, align 8
  %32 = srem i64 %30, %31
  %33 = load i64, i64* %3, align 8
  %34 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %33
  store i64 %32, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %3, align 8
  %37 = sub i64 %36, -9148833832296537131
  %38 = add i64 %37, 1
  %39 = add i64 %38, -9148833832296537131
  %40 = add nsw i64 %36, 1
  store i64 %39, i64* %3, align 8
  br label %18

; <label>:41:                                     ; preds = %18
  %42 = load i64, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @first, i64 0, i64 2600005), align 8
  %43 = load i64, i64* @mod, align 8
  %44 = sub i64 0, 2
  %45 = add i64 %43, %44
  %46 = sub nsw i64 %43, 2
  %47 = call i64 @"_ZZ4mainENK3$_0clExx"(%class.anon* %2, i64 %42, i64 %45)
  store i64 %47, i64* getelementptr inbounds ([2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 2600005), align 8
  store i64 2600004, i64* %4, align 8
  br label %48

; <label>:48:                                     ; preds = %70, %41
  %49 = load i64, i64* %4, align 8
  %50 = icmp sge i64 %49, 0
  br i1 %50, label %51, label %77

; <label>:51:                                     ; preds = %48
  %52 = load i64, i64* %4, align 8
  %53 = add i64 %52, 7234853339519896337
  %54 = add i64 %53, 1
  %55 = sub i64 %54, 7234853339519896337
  %56 = add nsw i64 %52, 1
  %57 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %55
  %58 = load i64, i64* %57, align 8
  %59 = load i64, i64* %4, align 8
  %60 = sub i64 0, %59
  %61 = sub i64 0, 1
  %62 = add i64 %60, %61
  %63 = sub i64 0, %62
  %64 = add nsw i64 %59, 1
  %65 = mul nsw i64 %58, %63
  %66 = load i64, i64* @mod, align 8
  %67 = srem i64 %65, %66
  %68 = load i64, i64* %4, align 8
  %69 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %68
  store i64 %67, i64* %69, align 8
  br label %70

; <label>:70:                                     ; preds = %51
  %71 = load i64, i64* %4, align 8
  %72 = sub i64 0, %71
  %73 = sub i64 0, -1
  %74 = add i64 %72, %73
  %75 = sub i64 0, %74
  %76 = add nsw i64 %71, -1
  store i64 %75, i64* %4, align 8
  br label %48

; <label>:77:                                     ; preds = %48
  %78 = load i64, i64* @m, align 8
  %79 = mul nsw i64 3, %78
  %80 = load i64, i64* @n, align 8
  %81 = sub i64 %80, 5740487999498631522
  %82 = sub i64 %81, 1
  %83 = add i64 %82, 5740487999498631522
  %84 = sub nsw i64 %80, 1
  %85 = add i64 %79, -8810879870133551413
  %86 = add i64 %85, %83
  %87 = sub i64 %86, -8810879870133551413
  %88 = add nsw i64 %79, %83
  %89 = load i64, i64* @n, align 8
  %90 = sub i64 %89, -8282713951512885350
  %91 = sub i64 %90, 1
  %92 = add i64 %91, -8282713951512885350
  %93 = sub nsw i64 %89, 1
  %94 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %5, i64 %87, i64 %92)
  store i64 %94, i64* %6, align 8
  %95 = load i64, i64* %6, align 8
  %96 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cerr, i64 %95)
  %97 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %96, i8 signext 10)
  %98 = load i64, i64* @n, align 8
  %99 = load i64, i64* @m, align 8
  %100 = mul nsw i64 3, %99
  %101 = load i64, i64* @m, align 8
  %102 = mul nsw i64 2, %101
  %103 = add i64 %102, -4515230161393509541
  %104 = add i64 %103, 1
  %105 = sub i64 %104, -4515230161393509541
  %106 = add nsw i64 %102, 1
  %107 = sub i64 %100, -3045089069550610843
  %108 = sub i64 %107, %105
  %109 = add i64 %108, -3045089069550610843
  %110 = sub nsw i64 %100, %105
  %111 = load i64, i64* @n, align 8
  %112 = sub i64 %111, -6438044194811635036
  %113 = sub i64 %112, 1
  %114 = add i64 %113, -6438044194811635036
  %115 = sub nsw i64 %111, 1
  %116 = add i64 %109, -1607774231930664040
  %117 = add i64 %116, %114
  %118 = sub i64 %117, -1607774231930664040
  %119 = add nsw i64 %109, %114
  %120 = load i64, i64* @n, align 8
  %121 = add i64 %120, 2890621739848673243
  %122 = sub i64 %121, 1
  %123 = sub i64 %122, 2890621739848673243
  %124 = sub nsw i64 %120, 1
  %125 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %5, i64 %118, i64 %123)
  %126 = mul nsw i64 %98, %125
  %127 = load i64, i64* @mod, align 8
  %128 = srem i64 %126, %127
  %129 = load i64, i64* %6, align 8
  %130 = add i64 %129, 1259504685680787152
  %131 = sub i64 %130, %128
  %132 = sub i64 %131, 1259504685680787152
  %133 = sub nsw i64 %129, %128
  store i64 %132, i64* %6, align 8
  %134 = load i64, i64* @mod, align 8
  %135 = load i64, i64* %6, align 8
  %136 = sub i64 0, %135
  %137 = sub i64 0, %134
  %138 = add i64 %136, %137
  %139 = sub i64 0, %138
  %140 = add nsw i64 %135, %134
  store i64 %139, i64* %6, align 8
  %141 = load i64, i64* @mod, align 8
  %142 = load i64, i64* %6, align 8
  %143 = srem i64 %142, %141
  store i64 %143, i64* %6, align 8
  %144 = load i64, i64* @m, align 8
  %145 = sub i64 %144, -8034828870282527501
  %146 = add i64 %145, 1
  %147 = add i64 %146, -8034828870282527501
  %148 = add nsw i64 %144, 1
  store i64 %147, i64* %7, align 8
  br label %149

; <label>:149:                                    ; preds = %205, %77
  %150 = load i64, i64* %7, align 8
  %151 = load i64, i64* @n, align 8
  %152 = icmp sle i64 %150, %151
  br i1 %152, label %153, label %210

; <label>:153:                                    ; preds = %149
  %154 = load i64, i64* @m, align 8
  %155 = mul nsw i64 3, %154
  %156 = load i64, i64* %7, align 8
  %157 = sub i64 0, %156
  %158 = add i64 %155, %157
  %159 = sub nsw i64 %155, %156
  %160 = srem i64 %158, 2
  %161 = icmp eq i64 %160, 0
  br i1 %161, label %162, label %204

; <label>:162:                                    ; preds = %153
  %163 = load i64, i64* @n, align 8
  %164 = load i64, i64* %7, align 8
  %165 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %5, i64 %163, i64 %164)
  %166 = load i64, i64* @m, align 8
  %167 = mul nsw i64 3, %166
  %168 = load i64, i64* %7, align 8
  %169 = sub i64 %167, 1727516012361699062
  %170 = sub i64 %169, %168
  %171 = add i64 %170, 1727516012361699062
  %172 = sub nsw i64 %167, %168
  %173 = sdiv i64 %171, 2
  %174 = load i64, i64* @n, align 8
  %175 = sub i64 0, 1
  %176 = add i64 %174, %175
  %177 = sub nsw i64 %174, 1
  %178 = sub i64 %173, -6142508292552097790
  %179 = add i64 %178, %176
  %180 = add i64 %179, -6142508292552097790
  %181 = add nsw i64 %173, %176
  %182 = load i64, i64* @n, align 8
  %183 = sub i64 %182, 8324582623423061045
  %184 = sub i64 %183, 1
  %185 = add i64 %184, 8324582623423061045
  %186 = sub nsw i64 %182, 1
  %187 = call i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0* %5, i64 %180, i64 %185)
  %188 = mul nsw i64 %165, %187
  %189 = load i64, i64* @mod, align 8
  %190 = srem i64 %188, %189
  %191 = load i64, i64* %6, align 8
  %192 = sub i64 0, %190
  %193 = add i64 %191, %192
  %194 = sub nsw i64 %191, %190
  store i64 %193, i64* %6, align 8
  %195 = load i64, i64* @mod, align 8
  %196 = load i64, i64* %6, align 8
  %197 = add i64 %196, -8973129184991055545
  %198 = add i64 %197, %195
  %199 = sub i64 %198, -8973129184991055545
  %200 = add nsw i64 %196, %195
  store i64 %199, i64* %6, align 8
  %201 = load i64, i64* @mod, align 8
  %202 = load i64, i64* %6, align 8
  %203 = srem i64 %202, %201
  store i64 %203, i64* %6, align 8
  br label %204

; <label>:204:                                    ; preds = %162, %153
  br label %205

; <label>:205:                                    ; preds = %204
  %206 = load i64, i64* %7, align 8
  %207 = sub i64 0, 1
  %208 = sub i64 %206, %207
  %209 = add nsw i64 %206, 1
  store i64 %208, i64* %7, align 8
  br label %149

; <label>:210:                                    ; preds = %149
  %211 = load i64, i64* %6, align 8
  %212 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %211)
  %213 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %212, i8 signext 10)
  %214 = load i32, i32* %1, align 4
  ret i32 %214
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_0clExx"(%class.anon*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %8 = load %class.anon*, %class.anon** %4, align 8
  store i64 1, i64* %7, align 8
  br label %9

; <label>:9:                                      ; preds = %26, %3
  %10 = load i64, i64* %6, align 8
  %11 = icmp ne i64 %10, 0
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %6, align 8
  %14 = xor i64 1, -1
  %15 = xor i64 %13, %14
  %16 = and i64 %15, %13
  %17 = and i64 %13, 1
  %18 = icmp ne i64 %16, 0
  br i1 %18, label %19, label %26

; <label>:19:                                     ; preds = %12
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %7, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* @mod, align 8
  %24 = load i64, i64* %7, align 8
  %25 = srem i64 %24, %23
  store i64 %25, i64* %7, align 8
  br label %26

; <label>:26:                                     ; preds = %19, %12
  %27 = load i64, i64* %5, align 8
  %28 = load i64, i64* %5, align 8
  %29 = mul nsw i64 %28, %27
  store i64 %29, i64* %5, align 8
  %30 = load i64, i64* @mod, align 8
  %31 = load i64, i64* %5, align 8
  %32 = srem i64 %31, %30
  store i64 %32, i64* %5, align 8
  %33 = load i64, i64* %6, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %6, align 8
  br label %9

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ4mainENK3$_1clExx"(%class.anon.0*, i64, i64) #4 align 2 {
  %4 = alloca %class.anon.0*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %class.anon.0*, %class.anon.0** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64, i64* %6, align 8
  %10 = icmp slt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  br label %33

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @first, i64 0, i64 %13
  %15 = load i64, i64* %14, align 8
  %16 = load i64, i64* %6, align 8
  %17 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %16
  %18 = load i64, i64* %17, align 8
  %19 = mul nsw i64 %15, %18
  %20 = load i64, i64* @mod, align 8
  %21 = srem i64 %19, %20
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = sub i64 %22, -7232772546624072974
  %25 = sub i64 %24, %23
  %26 = add i64 %25, -7232772546624072974
  %27 = sub nsw i64 %22, %23
  %28 = getelementptr inbounds [2600006 x i64], [2600006 x i64]* @inv, i64 0, i64 %26
  %29 = load i64, i64* %28, align 8
  %30 = mul nsw i64 %21, %29
  %31 = load i64, i64* @mod, align 8
  %32 = srem i64 %30, %31
  br label %33

; <label>:33:                                     ; preds = %12, %11
  %34 = phi i64 [ 0, %11 ], [ %32, %12 ]
  ret i64 %34
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt23mersenne_twister_engineImLm32ELm624ELm397ELm31ELm2567483615ELm11ELm4294967295ELm7ELm2636928640ELm15ELm4022730752ELm18ELm1812433253EE4seedEm(%"class.std::mersenne_twister_engine"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::mersenne_twister_engine"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store %"class.std::mersenne_twister_engine"* %0, %"class.std::mersenne_twister_engine"** %3, align 8
  store i64 %1, i64* %4, align 8
  %7 = load %"class.std::mersenne_twister_engine"*, %"class.std::mersenne_twister_engine"** %3, align 8
  %8 = load i64, i64* %4, align 8
  %9 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %8)
  %10 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %11 = getelementptr inbounds [624 x i64], [624 x i64]* %10, i64 0, i64 0
  store i64 %9, i64* %11, align 8
  store i64 1, i64* %5, align 8
  br label %12

; <label>:12:                                     ; preds = %52, %2
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %13, 624
  br i1 %14, label %15, label %58

; <label>:15:                                     ; preds = %12
  %16 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %17 = load i64, i64* %5, align 8
  %18 = add i64 %17, 4887129665505169796
  %19 = sub i64 %18, 1
  %20 = sub i64 %19, 4887129665505169796
  %21 = sub i64 %17, 1
  %22 = getelementptr inbounds [624 x i64], [624 x i64]* %16, i64 0, i64 %20
  %23 = load i64, i64* %22, align 8
  store i64 %23, i64* %6, align 8
  %24 = load i64, i64* %6, align 8
  %25 = lshr i64 %24, 30
  %26 = load i64, i64* %6, align 8
  %27 = xor i64 %26, -1
  %28 = and i64 3841056141233345236, %27
  %29 = xor i64 3841056141233345236, -1
  %30 = and i64 %26, %29
  %31 = xor i64 %25, -1
  %32 = and i64 %31, 3841056141233345236
  %33 = and i64 %25, %29
  %34 = or i64 %28, %30
  %35 = or i64 %32, %33
  %36 = xor i64 %34, %35
  %37 = xor i64 %26, %25
  store i64 %36, i64* %6, align 8
  %38 = load i64, i64* %6, align 8
  %39 = mul i64 %38, 1812433253
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %5, align 8
  %41 = call i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64 %40)
  %42 = load i64, i64* %6, align 8
  %43 = add i64 %42, 1678706656334637762
  %44 = add i64 %43, %41
  %45 = sub i64 %44, 1678706656334637762
  %46 = add i64 %42, %41
  store i64 %45, i64* %6, align 8
  %47 = load i64, i64* %6, align 8
  %48 = call i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64 %47)
  %49 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 0
  %50 = load i64, i64* %5, align 8
  %51 = getelementptr inbounds [624 x i64], [624 x i64]* %49, i64 0, i64 %50
  store i64 %48, i64* %51, align 8
  br label %52

; <label>:52:                                     ; preds = %15
  %53 = load i64, i64* %5, align 8
  %54 = add i64 %53, 2033561382448197219
  %55 = add i64 %54, 1
  %56 = sub i64 %55, 2033561382448197219
  %57 = add i64 %53, 1
  store i64 %56, i64* %5, align 8
  br label %12

; <label>:58:                                     ; preds = %12
  %59 = getelementptr inbounds %"class.std::mersenne_twister_engine", %"class.std::mersenne_twister_engine"* %7, i32 0, i32 1
  store i64 624, i64* %59, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm4294967296ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNSt8__detail5__modImLm624ELm1ELm0EEET_S1_(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = call i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64 %3)
  ret i64 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm4294967296ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 4294967296
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt8__detail4_ModImLm624ELm1ELm0ELb1ELb1EE6__calcEm(i64) #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %4 = load i64, i64* %2, align 8
  %5 = mul i64 1, %4
  %6 = sub i64 0, %5
  %7 = sub i64 0, 0
  %8 = add i64 %6, %7
  %9 = sub i64 0, %8
  %10 = add i64 %5, 0
  store i64 %9, i64* %3, align 8
  %11 = load i64, i64* %3, align 8
  %12 = urem i64 %11, 624
  store i64 %12, i64* %3, align 8
  %13 = load i64, i64* %3, align 8
  ret i64 %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s487448559.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
