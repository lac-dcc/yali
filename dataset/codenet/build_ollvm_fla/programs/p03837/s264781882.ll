; ModuleID = 'Project_CodeNet_C++1400/p03837/s264781882.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s264781882.cpp"
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

$_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

$_Z5chminIiEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZL2PI = internal global double 0.000000e+00, align 8
@dx = global [8 x i32] [i32 1, i32 0, i32 -1, i32 0, i32 1, i32 1, i32 -1, i32 -1], align 16
@dy = global [8 x i32] [i32 0, i32 1, i32 0, i32 -1, i32 -1, i32 1, i32 1, i32 -1], align 16
@dist = global [110 x [110 x i32]] zeroinitializer, align 16
@a = global [1000 x i32] zeroinitializer, align 16
@b = global [1000 x i32] zeroinitializer, align 16
@c = global [1000 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s264781882.cpp, i8* null }]

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
  %1 = call double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32 -1)
  store double %1, double* @_ZL2PI, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4acosIiEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i32) #4 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = sitofp i32 %3 to double
  %5 = call double @acos(double %4) #7
  ret double %5
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i8, align 1
  %14 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %23, i32* dereferenceable(4) %3)
  store i64 0, i64* %4, align 8
  %25 = alloca i32
  store i32 -1603582561, i32* %25
  br label %26

; <label>:26:                                     ; preds = %0, %232
  %27 = load i32, i32* %25
  switch i32 %27, label %28 [
    i32 -1603582561, label %29
    i32 -47397388, label %35
    i32 -658854123, label %36
    i32 -1266453799, label %42
    i32 -1567310451, label %47
    i32 -706598007, label %50
    i32 181817135, label %51
    i32 -1383118792, label %54
    i32 -1585254057, label %55
    i32 298871817, label %61
    i32 -1962820600, label %66
    i32 1525789273, label %69
    i32 824102670, label %70
    i32 99037852, label %76
    i32 484754378, label %122
    i32 2138339806, label %125
    i32 532869109, label %126
    i32 -1622741343, label %132
    i32 -2097333111, label %133
    i32 970153979, label %139
    i32 -1038290849, label %140
    i32 -1910409864, label %146
    i32 926848689, label %163
    i32 1176801881, label %166
    i32 1185580612, label %167
    i32 -223732073, label %170
    i32 -1094873960, label %171
    i32 -327706032, label %174
    i32 914463129, label %176
    i32 856406570, label %182
    i32 -1955605549, label %183
    i32 804226748, label %189
    i32 -1590885857, label %212
    i32 1151985204, label %213
    i32 -1154106447, label %214
    i32 2105068031, label %217
    i32 -433749011, label %221
    i32 729575643, label %224
    i32 -1161596969, label %225
    i32 1570476332, label %228
  ]

; <label>:28:                                     ; preds = %26
  br label %232

; <label>:29:                                     ; preds = %26
  %30 = load i64, i64* %4, align 8
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = icmp slt i64 %30, %32
  %34 = select i1 %33, i32 -47397388, i32 -1383118792
  store i32 %34, i32* %25
  br label %232

; <label>:35:                                     ; preds = %26
  store i64 0, i64* %5, align 8
  store i32 -658854123, i32* %25
  br label %232

; <label>:36:                                     ; preds = %26
  %37 = load i64, i64* %5, align 8
  %38 = load i32, i32* %2, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %37, %39
  %41 = select i1 %40, i32 -1266453799, i32 -706598007
  store i32 %41, i32* %25
  br label %232

; <label>:42:                                     ; preds = %26
  %43 = load i64, i64* %4, align 8
  %44 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %43
  %45 = load i64, i64* %5, align 8
  %46 = getelementptr inbounds [110 x i32], [110 x i32]* %44, i64 0, i64 %45
  store i32 1000000007, i32* %46, align 4
  store i32 -1567310451, i32* %25
  br label %232

; <label>:47:                                     ; preds = %26
  %48 = load i64, i64* %5, align 8
  %49 = add nsw i64 %48, 1
  store i64 %49, i64* %5, align 8
  store i32 -658854123, i32* %25
  br label %232

; <label>:50:                                     ; preds = %26
  store i32 181817135, i32* %25
  br label %232

; <label>:51:                                     ; preds = %26
  %52 = load i64, i64* %4, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %4, align 8
  store i32 -1603582561, i32* %25
  br label %232

; <label>:54:                                     ; preds = %26
  store i64 0, i64* %6, align 8
  store i32 -1585254057, i32* %25
  br label %232

; <label>:55:                                     ; preds = %26
  %56 = load i64, i64* %6, align 8
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = icmp slt i64 %56, %58
  %60 = select i1 %59, i32 298871817, i32 1525789273
  store i32 %60, i32* %25
  br label %232

; <label>:61:                                     ; preds = %26
  %62 = load i64, i64* %6, align 8
  %63 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %62
  %64 = load i64, i64* %6, align 8
  %65 = getelementptr inbounds [110 x i32], [110 x i32]* %63, i64 0, i64 %64
  store i32 0, i32* %65, align 4
  store i32 -1962820600, i32* %25
  br label %232

; <label>:66:                                     ; preds = %26
  %67 = load i64, i64* %6, align 8
  %68 = add nsw i64 %67, 1
  store i64 %68, i64* %6, align 8
  store i32 -1585254057, i32* %25
  br label %232

; <label>:69:                                     ; preds = %26
  store i64 0, i64* %7, align 8
  store i32 824102670, i32* %25
  br label %232

; <label>:70:                                     ; preds = %26
  %71 = load i64, i64* %7, align 8
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = icmp slt i64 %71, %73
  %75 = select i1 %74, i32 99037852, i32 2138339806
  store i32 %75, i32* %25
  br label %232

; <label>:76:                                     ; preds = %26
  %77 = load i64, i64* %7, align 8
  %78 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %77
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %78)
  %80 = load i64, i64* %7, align 8
  %81 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %80
  %82 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %81)
  %83 = load i64, i64* %7, align 8
  %84 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %83
  %85 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %84)
  %86 = load i64, i64* %7, align 8
  %87 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = add nsw i32 %88, -1
  store i32 %89, i32* %87, align 4
  %90 = load i64, i64* %7, align 8
  %91 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, -1
  store i32 %93, i32* %91, align 4
  %94 = load i64, i64* %7, align 8
  %95 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %97
  %99 = load i64, i64* %7, align 8
  %100 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [110 x i32], [110 x i32]* %98, i64 0, i64 %102
  %104 = load i64, i64* %7, align 8
  %105 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %103, i32 %106)
  %108 = load i64, i64* %7, align 8
  %109 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = sext i32 %110 to i64
  %112 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %111
  %113 = load i64, i64* %7, align 8
  %114 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [110 x i32], [110 x i32]* %112, i64 0, i64 %116
  %118 = load i64, i64* %7, align 8
  %119 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %117, i32 %120)
  store i32 484754378, i32* %25
  br label %232

; <label>:122:                                    ; preds = %26
  %123 = load i64, i64* %7, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %7, align 8
  store i32 824102670, i32* %25
  br label %232

; <label>:125:                                    ; preds = %26
  store i64 0, i64* %8, align 8
  store i32 532869109, i32* %25
  br label %232

; <label>:126:                                    ; preds = %26
  %127 = load i64, i64* %8, align 8
  %128 = load i32, i32* %2, align 4
  %129 = sext i32 %128 to i64
  %130 = icmp slt i64 %127, %129
  %131 = select i1 %130, i32 -1622741343, i32 -327706032
  store i32 %131, i32* %25
  br label %232

; <label>:132:                                    ; preds = %26
  store i64 0, i64* %9, align 8
  store i32 -2097333111, i32* %25
  br label %232

; <label>:133:                                    ; preds = %26
  %134 = load i64, i64* %9, align 8
  %135 = load i32, i32* %2, align 4
  %136 = sext i32 %135 to i64
  %137 = icmp slt i64 %134, %136
  %138 = select i1 %137, i32 970153979, i32 -223732073
  store i32 %138, i32* %25
  br label %232

; <label>:139:                                    ; preds = %26
  store i64 0, i64* %10, align 8
  store i32 -1038290849, i32* %25
  br label %232

; <label>:140:                                    ; preds = %26
  %141 = load i64, i64* %10, align 8
  %142 = load i32, i32* %2, align 4
  %143 = sext i32 %142 to i64
  %144 = icmp slt i64 %141, %143
  %145 = select i1 %144, i32 -1910409864, i32 1176801881
  store i32 %145, i32* %25
  br label %232

; <label>:146:                                    ; preds = %26
  %147 = load i64, i64* %9, align 8
  %148 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %147
  %149 = load i64, i64* %10, align 8
  %150 = getelementptr inbounds [110 x i32], [110 x i32]* %148, i64 0, i64 %149
  %151 = load i64, i64* %9, align 8
  %152 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %151
  %153 = load i64, i64* %8, align 8
  %154 = getelementptr inbounds [110 x i32], [110 x i32]* %152, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i64, i64* %8, align 8
  %157 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %156
  %158 = load i64, i64* %10, align 8
  %159 = getelementptr inbounds [110 x i32], [110 x i32]* %157, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = add nsw i32 %155, %160
  %162 = call zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4) %150, i32 %161)
  store i32 926848689, i32* %25
  br label %232

; <label>:163:                                    ; preds = %26
  %164 = load i64, i64* %10, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %10, align 8
  store i32 -1038290849, i32* %25
  br label %232

; <label>:166:                                    ; preds = %26
  store i32 1185580612, i32* %25
  br label %232

; <label>:167:                                    ; preds = %26
  %168 = load i64, i64* %9, align 8
  %169 = add nsw i64 %168, 1
  store i64 %169, i64* %9, align 8
  store i32 -2097333111, i32* %25
  br label %232

; <label>:170:                                    ; preds = %26
  store i32 -1094873960, i32* %25
  br label %232

; <label>:171:                                    ; preds = %26
  %172 = load i64, i64* %8, align 8
  %173 = add nsw i64 %172, 1
  store i64 %173, i64* %8, align 8
  store i32 532869109, i32* %25
  br label %232

; <label>:174:                                    ; preds = %26
  %175 = load i32, i32* %3, align 4
  store i32 %175, i32* %11, align 4
  store i64 0, i64* %12, align 8
  store i32 914463129, i32* %25
  br label %232

; <label>:176:                                    ; preds = %26
  %177 = load i64, i64* %12, align 8
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = icmp slt i64 %177, %179
  %181 = select i1 %180, i32 856406570, i32 1570476332
  store i32 %181, i32* %25
  br label %232

; <label>:182:                                    ; preds = %26
  store i8 0, i8* %13, align 1
  store i64 0, i64* %14, align 8
  store i32 -1955605549, i32* %25
  br label %232

; <label>:183:                                    ; preds = %26
  %184 = load i64, i64* %14, align 8
  %185 = load i32, i32* %2, align 4
  %186 = sext i32 %185 to i64
  %187 = icmp slt i64 %184, %186
  %188 = select i1 %187, i32 804226748, i32 2105068031
  store i32 %188, i32* %25
  br label %232

; <label>:189:                                    ; preds = %26
  %190 = load i64, i64* %14, align 8
  %191 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %190
  %192 = load i64, i64* %12, align 8
  %193 = getelementptr inbounds [1000 x i32], [1000 x i32]* @a, i64 0, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [110 x i32], [110 x i32]* %191, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = load i64, i64* %12, align 8
  %199 = getelementptr inbounds [1000 x i32], [1000 x i32]* @c, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = add nsw i32 %197, %200
  %202 = load i64, i64* %14, align 8
  %203 = getelementptr inbounds [110 x [110 x i32]], [110 x [110 x i32]]* @dist, i64 0, i64 %202
  %204 = load i64, i64* %12, align 8
  %205 = getelementptr inbounds [1000 x i32], [1000 x i32]* @b, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [110 x i32], [110 x i32]* %203, i64 0, i64 %207
  %209 = load i32, i32* %208, align 4
  %210 = icmp eq i32 %201, %209
  %211 = select i1 %210, i32 -1590885857, i32 1151985204
  store i32 %211, i32* %25
  br label %232

; <label>:212:                                    ; preds = %26
  store i8 1, i8* %13, align 1
  store i32 1151985204, i32* %25
  br label %232

; <label>:213:                                    ; preds = %26
  store i32 -1154106447, i32* %25
  br label %232

; <label>:214:                                    ; preds = %26
  %215 = load i64, i64* %14, align 8
  %216 = add nsw i64 %215, 1
  store i64 %216, i64* %14, align 8
  store i32 -1955605549, i32* %25
  br label %232

; <label>:217:                                    ; preds = %26
  %218 = load i8, i8* %13, align 1
  %219 = trunc i8 %218 to i1
  %220 = select i1 %219, i32 -433749011, i32 729575643
  store i32 %220, i32* %25
  br label %232

; <label>:221:                                    ; preds = %26
  %222 = load i32, i32* %11, align 4
  %223 = add nsw i32 %222, -1
  store i32 %223, i32* %11, align 4
  store i32 729575643, i32* %25
  br label %232

; <label>:224:                                    ; preds = %26
  store i32 -1161596969, i32* %25
  br label %232

; <label>:225:                                    ; preds = %26
  %226 = load i64, i64* %12, align 8
  %227 = add nsw i64 %226, 1
  store i64 %227, i64* %12, align 8
  store i32 914463129, i32* %25
  br label %232

; <label>:228:                                    ; preds = %26
  %229 = load i32, i32* %11, align 4
  %230 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %229)
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %230, i8 signext 10)
  ret i32 0

; <label>:232:                                    ; preds = %225, %224, %221, %217, %214, %213, %212, %189, %183, %182, %176, %174, %171, %170, %167, %166, %163, %146, %140, %139, %133, %132, %126, %125, %122, %76, %70, %69, %66, %61, %55, %54, %51, %50, %47, %42, %36, %35, %29, %28
  br label %26
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_S0_(i32* dereferenceable(4), i32) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -1744957431, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1744957431, label %15
    i32 -1643796922, label %20
    i32 -2078676937, label %23
    i32 225096591, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp sgt i32 %16, %17
  %19 = select i1 %18, i32 -1643796922, i32 -2078676937
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %6, align 8
  store i32 %21, i32* %22, align 4
  store i1 true, i1* %5, align 1
  store i32 225096591, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 225096591, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: nounwind readnone
declare double @acos(double) #6

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s264781882.cpp() #0 section ".text.startup" {
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
attributes #6 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
