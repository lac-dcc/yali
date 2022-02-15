; ModuleID = 'Project_CodeNet_C++1400/p02965/s202139083.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s202139083.cpp"
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

$_Z5quickxx = comdat any

$_Z3addxx = comdat any

$_Z6updatex = comdat any

$_Z2ARxx = comdat any

$_Z1Cxx = comdat any

$_Z2UPRx = comdat any

$_Z3invx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@MOD = global i64 998244353, align 8
@fact = global [2000021 x i64] zeroinitializer, align 16
@num = global [1000 x i8] zeroinitializer, align 16
@tmp_ = global i16 0, align 2
@invfact = global [2000020 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s202139083.cpp, i8* null }]

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
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  store i64 1, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 532373363, i32* %11
  br label %12

; <label>:12:                                     ; preds = %0, %205
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 532373363, label %15
    i32 -2117087798, label %19
    i32 -1106590935, label %37
    i32 876946281, label %40
    i32 592055417, label %45
    i32 -1595002189, label %49
    i32 1260169642, label %68
    i32 948469351, label %71
    i32 1283355231, label %77
    i32 1803564939, label %81
    i32 738581439, label %84
    i32 1931753351, label %87
    i32 841595396, label %91
    i32 -1771650738, label %97
    i32 1102135892, label %113
    i32 -2101019625, label %118
    i32 -37457294, label %119
    i32 1311402285, label %143
    i32 -1435086010, label %169
    i32 -1921788856, label %173
    i32 -957813817, label %179
    i32 439895960, label %185
    i32 1111642087, label %191
    i32 1030800197, label %192
    i32 32426568, label %199
    i32 2063964769, label %203
  ]

; <label>:14:                                     ; preds = %12
  br label %205

; <label>:15:                                     ; preds = %12
  %16 = load i32, i32* %2, align 4
  %17 = icmp sle i32 %16, 2000000
  %18 = select i1 %17, i32 -2117087798, i32 876946281
  store i32 %18, i32* %11
  br label %205

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %2, align 4
  %21 = sub nsw i32 %20, 1
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = mul nsw i64 %24, %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %29
  store i64 %27, i64* %30, align 8
  %31 = load i64, i64* @MOD, align 8
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = srem i64 %35, %31
  store i64 %36, i64* %34, align 8
  store i32 -1106590935, i32* %11
  br label %205

; <label>:37:                                     ; preds = %12
  %38 = load i32, i32* %2, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %2, align 4
  store i32 532373363, i32* %11
  br label %205

; <label>:40:                                     ; preds = %12
  %41 = load i64, i64* getelementptr inbounds ([2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 2000000), align 16
  %42 = load i64, i64* @MOD, align 8
  %43 = sub nsw i64 %42, 2
  %44 = call i64 @_Z5quickxx(i64 %41, i64 %43)
  store i64 %44, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 2000000), align 16
  store i32 1999999, i32* %3, align 4
  store i32 592055417, i32* %11
  br label %205

; <label>:45:                                     ; preds = %12
  %46 = load i32, i32* %3, align 4
  %47 = icmp sge i32 %46, 1
  %48 = select i1 %47, i32 -1595002189, i32 948469351
  store i32 %48, i32* %11
  br label %205

; <label>:49:                                     ; preds = %12
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %52
  %54 = load i64, i64* %53, align 8
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = mul nsw i64 %54, %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %60
  store i64 %58, i64* %61, align 8
  %62 = load i64, i64* @MOD, align 8
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = srem i64 %66, %62
  store i64 %67, i64* %65, align 8
  store i32 1260169642, i32* %11
  br label %205

; <label>:68:                                     ; preds = %12
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %3, align 4
  store i32 592055417, i32* %11
  br label %205

; <label>:71:                                     ; preds = %12
  store i64 1, i64* getelementptr inbounds ([2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 0), align 16
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %72, i32* dereferenceable(4) %5)
  %74 = load i32, i32* %4, align 4
  %75 = icmp eq i32 %74, 1000000
  %76 = select i1 %75, i32 1283355231, i32 738581439
  store i32 %76, i32* %11
  br label %205

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %5, align 4
  %79 = icmp eq i32 %78, 500000
  %80 = select i1 %79, i32 1803564939, i32 738581439
  store i32 %80, i32* %11
  br label %205

; <label>:81:                                     ; preds = %12
  %82 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 650705070)
  %83 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %82, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 2063964769, i32* %11
  br label %205

; <label>:84:                                     ; preds = %12
  store i32 0, i32* %6, align 4
  store i64 0, i64* %7, align 8
  %85 = load i32, i32* %5, align 4
  store i32 %85, i32* %8, align 4
  %86 = load i32, i32* %5, align 4
  store i32 %86, i32* %9, align 4
  store i32 1931753351, i32* %11
  br label %205

; <label>:87:                                     ; preds = %12
  %88 = load i32, i32* %9, align 4
  %89 = icmp sge i32 %88, 0
  %90 = select i1 %89, i32 841595396, i32 32426568
  store i32 %90, i32* %11
  br label %205

; <label>:91:                                     ; preds = %12
  %92 = load i32, i32* %8, align 4
  %93 = load i32, i32* %5, align 4
  %94 = add nsw i32 %93, 1
  %95 = icmp sge i32 %92, %94
  %96 = select i1 %95, i32 -1771650738, i32 1102135892
  store i32 %96, i32* %11
  br label %205

; <label>:97:                                     ; preds = %12
  %98 = load i64, i64* %7, align 8
  %99 = load i32, i32* %4, align 4
  %100 = sext i32 %99 to i64
  %101 = load i32, i32* %8, align 4
  %102 = load i32, i32* %5, align 4
  %103 = add nsw i32 %102, 1
  %104 = sub nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = load i32, i32* %4, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = call i64 @_Z2ARxx(i64 %105, i64 %108)
  %110 = mul nsw i64 %100, %109
  %111 = call i64 @_Z6updatex(i64 %110)
  %112 = call i64 @_Z3addxx(i64 %98, i64 %111)
  store i64 %112, i64* %7, align 8
  store i32 1102135892, i32* %11
  br label %205

; <label>:113:                                    ; preds = %12
  %114 = load i32, i32* %9, align 4
  %115 = load i32, i32* %4, align 4
  %116 = icmp sgt i32 %114, %115
  %117 = select i1 %116, i32 -2101019625, i32 -37457294
  store i32 %117, i32* %11
  br label %205

; <label>:118:                                    ; preds = %12
  store i32 1030800197, i32* %11
  br label %205

; <label>:119:                                    ; preds = %12
  %120 = load i32, i32* %8, align 4
  %121 = sext i32 %120 to i64
  %122 = load i32, i32* %4, align 4
  %123 = sext i32 %122 to i64
  %124 = call i64 @_Z2ARxx(i64 %121, i64 %123)
  %125 = load i64, i64* @MOD, align 8
  %126 = add nsw i64 %124, %125
  %127 = load i64, i64* %7, align 8
  %128 = sub nsw i64 %126, %127
  %129 = load i32, i32* %4, align 4
  %130 = sext i32 %129 to i64
  %131 = load i32, i32* %9, align 4
  %132 = sext i32 %131 to i64
  %133 = call i64 @_Z1Cxx(i64 %130, i64 %132)
  %134 = mul nsw i64 %128, %133
  %135 = call i64 @_Z6updatex(i64 %134)
  %136 = load i32, i32* %6, align 4
  %137 = sext i32 %136 to i64
  %138 = add nsw i64 %137, %135
  %139 = trunc i64 %138 to i32
  store i32 %139, i32* %6, align 4
  %140 = load i32, i32* %9, align 4
  %141 = icmp ne i32 %140, 0
  %142 = select i1 %141, i32 1311402285, i32 -1435086010
  store i32 %142, i32* %11
  br label %205

; <label>:143:                                    ; preds = %12
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = load i32, i32* %8, align 4
  %147 = load i32, i32* %5, align 4
  %148 = sub nsw i32 %146, %147
  %149 = sext i32 %148 to i64
  %150 = load i32, i32* %4, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = call i64 @_Z2ARxx(i64 %149, i64 %152)
  %154 = mul nsw i64 %145, %153
  %155 = call i64 @_Z6updatex(i64 %154)
  %156 = load i32, i32* %4, align 4
  %157 = sub nsw i32 %156, 1
  %158 = sext i32 %157 to i64
  %159 = load i32, i32* %9, align 4
  %160 = sub nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = call i64 @_Z1Cxx(i64 %158, i64 %161)
  %163 = mul nsw i64 %155, %162
  %164 = call i64 @_Z6updatex(i64 %163)
  %165 = load i32, i32* %6, align 4
  %166 = sext i32 %165 to i64
  %167 = sub nsw i64 %166, %164
  %168 = trunc i64 %167 to i32
  store i32 %168, i32* %6, align 4
  store i32 -1435086010, i32* %11
  br label %205

; <label>:169:                                    ; preds = %12
  %170 = load i32, i32* %6, align 4
  %171 = icmp slt i32 %170, 0
  %172 = select i1 %171, i32 -1921788856, i32 -957813817
  store i32 %172, i32* %11
  br label %205

; <label>:173:                                    ; preds = %12
  %174 = load i64, i64* @MOD, align 8
  %175 = load i32, i32* %6, align 4
  %176 = sext i32 %175 to i64
  %177 = add nsw i64 %176, %174
  %178 = trunc i64 %177 to i32
  store i32 %178, i32* %6, align 4
  store i32 -957813817, i32* %11
  br label %205

; <label>:179:                                    ; preds = %12
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = load i64, i64* @MOD, align 8
  %183 = icmp sge i64 %181, %182
  %184 = select i1 %183, i32 439895960, i32 1111642087
  store i32 %184, i32* %11
  br label %205

; <label>:185:                                    ; preds = %12
  %186 = load i64, i64* @MOD, align 8
  %187 = load i32, i32* %6, align 4
  %188 = sext i32 %187 to i64
  %189 = srem i64 %188, %186
  %190 = trunc i64 %189 to i32
  store i32 %190, i32* %6, align 4
  store i32 1111642087, i32* %11
  br label %205

; <label>:191:                                    ; preds = %12
  store i32 1030800197, i32* %11
  br label %205

; <label>:192:                                    ; preds = %12
  %193 = load i32, i32* %8, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %8, align 4
  %195 = load i32, i32* %9, align 4
  %196 = add nsw i32 %195, -1
  store i32 %196, i32* %9, align 4
  %197 = load i32, i32* %9, align 4
  %198 = add nsw i32 %197, -1
  store i32 %198, i32* %9, align 4
  store i32 1931753351, i32* %11
  br label %205

; <label>:199:                                    ; preds = %12
  %200 = load i32, i32* %6, align 4
  %201 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %200)
  %202 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %201, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %1, align 4
  store i32 2063964769, i32* %11
  br label %205

; <label>:203:                                    ; preds = %12
  %204 = load i32, i32* %1, align 4
  ret i32 %204

; <label>:205:                                    ; preds = %199, %192, %191, %185, %179, %173, %169, %143, %119, %118, %113, %97, %91, %87, %84, %81, %77, %71, %68, %49, %45, %40, %37, %19, %15, %14
  br label %12
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z5quickxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i16 0, i16* @tmp_, align 2
  store i64 1, i64* %5, align 8
  %7 = alloca i32
  store i32 33504083, i32* %7
  br label %8

; <label>:8:                                      ; preds = %2, %53
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 33504083, label %11
    i32 1938869890, label %15
    i32 -585343412, label %26
    i32 2136448254, label %29
    i32 -1450196555, label %33
    i32 477796149, label %43
    i32 546439168, label %47
    i32 -1026188280, label %48
    i32 1360422194, label %51
  ]

; <label>:10:                                     ; preds = %8
  br label %53

; <label>:11:                                     ; preds = %8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  %14 = select i1 %13, i32 1938869890, i32 -585343412
  store i32 %14, i32* %7
  br label %53

; <label>:15:                                     ; preds = %8
  %16 = load i64, i64* %4, align 8
  %17 = and i64 %16, 1
  %18 = icmp ne i64 %17, 0
  %19 = load i16, i16* @tmp_, align 2
  %20 = add i16 %19, 1
  store i16 %20, i16* @tmp_, align 2
  %21 = sext i16 %20 to i64
  %22 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %21
  %23 = zext i1 %18 to i8
  store i8 %23, i8* %22, align 1
  %24 = load i64, i64* %4, align 8
  %25 = ashr i64 %24, 1
  store i64 %25, i64* %4, align 8
  store i32 33504083, i32* %7
  br label %53

; <label>:26:                                     ; preds = %8
  %27 = load i16, i16* @tmp_, align 2
  %28 = sext i16 %27 to i32
  store i32 %28, i32* %6, align 4
  store i32 2136448254, i32* %7
  br label %53

; <label>:29:                                     ; preds = %8
  %30 = load i32, i32* %6, align 4
  %31 = icmp sge i32 %30, 1
  %32 = select i1 %31, i32 -1450196555, i32 1360422194
  store i32 %32, i32* %7
  br label %53

; <label>:33:                                     ; preds = %8
  %34 = load i64, i64* %5, align 8
  %35 = load i64, i64* %5, align 8
  %36 = mul nsw i64 %35, %34
  store i64 %36, i64* %5, align 8
  call void @_Z2UPRx(i64* dereferenceable(8) %5)
  %37 = load i32, i32* %6, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [1000 x i8], [1000 x i8]* @num, i64 0, i64 %38
  %40 = load i8, i8* %39, align 1
  %41 = trunc i8 %40 to i1
  %42 = select i1 %41, i32 477796149, i32 546439168
  store i32 %42, i32* %7
  br label %53

; <label>:43:                                     ; preds = %8
  %44 = load i64, i64* %3, align 8
  %45 = load i64, i64* %5, align 8
  %46 = mul nsw i64 %45, %44
  store i64 %46, i64* %5, align 8
  call void @_Z2UPRx(i64* dereferenceable(8) %5)
  store i32 546439168, i32* %7
  br label %53

; <label>:47:                                     ; preds = %8
  store i32 -1026188280, i32* %7
  br label %53

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %6, align 4
  %50 = add nsw i32 %49, -1
  store i32 %50, i32* %6, align 4
  store i32 2136448254, i32* %7
  br label %53

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %5, align 8
  ret i64 %52

; <label>:53:                                     ; preds = %48, %47, %43, %33, %29, %26, %15, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3addxx(i64, i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  %8 = load i64, i64* %6, align 8
  %9 = add nsw i64 %7, %8
  store i64 %9, i64* %4
  %10 = load i64, i64* @MOD, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1684819582, i32* %11
  %12 = alloca i64
  br label %13

; <label>:13:                                     ; preds = %2, %33
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 -1684819582, label %16
    i32 313425793, label %21
    i32 111911697, label %27
    i32 385654410, label %31
  ]

; <label>:15:                                     ; preds = %13
  br label %33

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp sge i64 %17, %18
  %20 = select i1 %19, i32 313425793, i32 111911697
  store i32 %20, i32* %11
  br label %33

; <label>:21:                                     ; preds = %13
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = add nsw i64 %22, %23
  %25 = load i64, i64* @MOD, align 8
  %26 = sub nsw i64 %24, %25
  store i32 385654410, i32* %11
  store i64 %26, i64* %12
  br label %33

; <label>:27:                                     ; preds = %13
  %28 = load i64, i64* %5, align 8
  %29 = load i64, i64* %6, align 8
  %30 = add nsw i64 %28, %29
  store i32 385654410, i32* %11
  store i64 %30, i64* %12
  br label %33

; <label>:31:                                     ; preds = %13
  %32 = load i64, i64* %12
  ret i64 %32

; <label>:33:                                     ; preds = %27, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z6updatex(i64) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = load i64, i64* @MOD, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -1571516112, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %26
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1571516112, label %12
    i32 -186515171, label %17
    i32 -1446734196, label %19
    i32 -1680822018, label %24
  ]

; <label>:11:                                     ; preds = %9
  br label %26

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = load volatile i64, i64* %2
  %15 = icmp slt i64 %13, %14
  %16 = select i1 %15, i32 -186515171, i32 -1446734196
  store i32 %16, i32* %8
  br label %26

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %4, align 8
  store i32 -1680822018, i32* %8
  br label %26

; <label>:19:                                     ; preds = %9
  %20 = load i64, i64* @MOD, align 8
  %21 = load i64, i64* %5, align 8
  %22 = srem i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  store i64 %23, i64* %4, align 8
  store i32 -1680822018, i32* %8
  br label %26

; <label>:24:                                     ; preds = %9
  %25 = load i64, i64* %4, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %19, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z2ARxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = sub nsw i64 %7, 1
  %9 = load i64, i64* %4, align 8
  %10 = sub nsw i64 %9, 1
  %11 = call i64 @_Z1Cxx(i64 %8, i64 %10)
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z1Cxx(i64, i64) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = load i64, i64* %6, align 8
  store i64 %10, i64* %3
  %11 = alloca i32
  store i32 -1163838299, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %40
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1163838299, label %15
    i32 -1528378047, label %20
    i32 -1707087993, label %21
    i32 1902532886, label %38
  ]

; <label>:14:                                     ; preds = %12
  br label %40

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = load volatile i64, i64* %3
  %18 = icmp sgt i64 %16, %17
  %19 = select i1 %18, i32 -1528378047, i32 -1707087993
  store i32 %19, i32* %11
  br label %40

; <label>:20:                                     ; preds = %12
  store i64 0, i64* %5, align 8
  store i32 1902532886, i32* %11
  br label %40

; <label>:21:                                     ; preds = %12
  %22 = load i64, i64* %6, align 8
  %23 = getelementptr inbounds [2000021 x i64], [2000021 x i64]* @fact, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = load i64, i64* %7, align 8
  %26 = call i64 @_Z3invx(i64 %25)
  %27 = mul nsw i64 %24, %26
  %28 = call i64 @_Z6updatex(i64 %27)
  %29 = load i64, i64* %6, align 8
  %30 = load i64, i64* %7, align 8
  %31 = sub nsw i64 %29, %30
  %32 = call i64 @_Z3invx(i64 %31)
  %33 = mul nsw i64 %28, %32
  %34 = call i64 @_Z6updatex(i64 %33)
  %35 = trunc i64 %34 to i32
  store i32 %35, i32* %8, align 4
  %36 = load i32, i32* %8, align 4
  %37 = sext i32 %36 to i64
  store i64 %37, i64* %5, align 8
  store i32 1902532886, i32* %11
  br label %40

; <label>:38:                                     ; preds = %12
  %39 = load i64, i64* %5, align 8
  ret i64 %39

; <label>:40:                                     ; preds = %21, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z2UPRx(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64
  %3 = alloca i64
  %4 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  %5 = load i64*, i64** %4, align 8
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %3
  %7 = load i64, i64* @MOD, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 2129890520, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %23
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 2129890520, label %12
    i32 1833344267, label %17
    i32 60171776, label %22
  ]

; <label>:11:                                     ; preds = %9
  br label %23

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = load volatile i64, i64* %2
  %15 = icmp sge i64 %13, %14
  %16 = select i1 %15, i32 1833344267, i32 60171776
  store i32 %16, i32* %8
  br label %23

; <label>:17:                                     ; preds = %9
  %18 = load i64, i64* @MOD, align 8
  %19 = load i64*, i64** %4, align 8
  %20 = load i64, i64* %19, align 8
  %21 = srem i64 %20, %18
  store i64 %21, i64* %19, align 8
  store i32 60171776, i32* %8
  br label %23

; <label>:22:                                     ; preds = %9
  ret void

; <label>:23:                                     ; preds = %17, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z3invx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = getelementptr inbounds [2000020 x i64], [2000020 x i64]* @invfact, i64 0, i64 %3
  %5 = load i64, i64* %4, align 8
  ret i64 %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s202139083.cpp() #0 section ".text.startup" {
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
