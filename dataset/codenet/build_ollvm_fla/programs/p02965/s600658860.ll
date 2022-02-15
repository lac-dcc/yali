; ModuleID = 'Project_CodeNet_C++1400/p02965/s600658860.cpp'
source_filename = "Project_CodeNet_C++1400/p02965/s600658860.cpp"
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

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fact = global [3000002 x i64] zeroinitializer, align 16
@inv = global [3000002 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s600658860.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i64 @_Z6binpowxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 -768600410, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %35
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -768600410, label %10
    i32 -2025240996, label %14
    i32 -1550415475, label %19
    i32 -1462704878, label %25
    i32 -910312957, label %33
  ]

; <label>:9:                                      ; preds = %7
  br label %35

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -2025240996, i32 -910312957
  store i32 %13, i32* %6
  br label %35

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1550415475, i32 -1462704878
  store i32 %18, i32* %6
  br label %35

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %3, align 8
  %21 = load i64, i64* %5, align 8
  %22 = mul nsw i64 %21, %20
  store i64 %22, i64* %5, align 8
  %23 = load i64, i64* %5, align 8
  %24 = srem i64 %23, 998244353
  store i64 %24, i64* %5, align 8
  store i32 -1462704878, i32* %6
  br label %35

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %3, align 8
  %27 = load i64, i64* %3, align 8
  %28 = mul nsw i64 %27, %26
  store i64 %28, i64* %3, align 8
  %29 = load i64, i64* %3, align 8
  %30 = srem i64 %29, 998244353
  store i64 %30, i64* %3, align 8
  %31 = load i64, i64* %4, align 8
  %32 = ashr i64 %31, 1
  store i64 %32, i64* %4, align 8
  store i32 -768600410, i32* %6
  br label %35

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %5, align 8
  ret i64 %34

; <label>:35:                                     ; preds = %25, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %4, align 8
  %6 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %8
  %10 = load i64, i64* %9, align 8
  %11 = mul nsw i64 %7, %10
  %12 = srem i64 %11, 998244353
  %13 = load i64, i64* %4, align 8
  %14 = load i64, i64* %3, align 8
  %15 = sub nsw i64 %13, %14
  %16 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %15
  %17 = load i64, i64* %16, align 8
  %18 = mul nsw i64 %12, %17
  %19 = srem i64 %18, 998244353
  ret i64 %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  store i64 0, i64* %8, align 8
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %3)
  store i64 1, i64* getelementptr inbounds ([3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 0), align 16
  store i64 1, i64* %4, align 8
  %19 = alloca i32
  store i32 -1309848301, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %179
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1309848301, label %23
    i32 -1648477511, label %31
    i32 1801121559, label %41
    i32 95635164, label %44
    i32 -1249770465, label %61
    i32 -2083423004, label %65
    i32 1397127255, label %75
    i32 -1221269718, label %78
    i32 540525960, label %81
    i32 1220020328, label %87
    i32 -2064261192, label %93
    i32 -986450909, label %94
    i32 1607017298, label %116
    i32 589806884, label %140
    i32 155647032, label %161
    i32 -274991993, label %162
    i32 -1538719581, label %168
    i32 -461699819, label %171
    i32 1245636149, label %172
    i32 1722979680, label %175
  ]

; <label>:22:                                     ; preds = %20
  br label %179

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %4, align 8
  %25 = load i64, i64* %2, align 8
  %26 = load i64, i64* %3, align 8
  %27 = add nsw i64 %25, %26
  %28 = mul nsw i64 2, %27
  %29 = icmp sle i64 %24, %28
  %30 = select i1 %29, i32 -1648477511, i32 95635164
  store i32 %30, i32* %19
  br label %179

; <label>:31:                                     ; preds = %20
  %32 = load i64, i64* %4, align 8
  %33 = sub nsw i64 %32, 1
  %34 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %33
  %35 = load i64, i64* %34, align 8
  %36 = load i64, i64* %4, align 8
  %37 = mul nsw i64 %35, %36
  %38 = srem i64 %37, 998244353
  %39 = load i64, i64* %4, align 8
  %40 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %39
  store i64 %38, i64* %40, align 8
  store i32 1801121559, i32* %19
  br label %179

; <label>:41:                                     ; preds = %20
  %42 = load i64, i64* %4, align 8
  %43 = add nsw i64 %42, 1
  store i64 %43, i64* %4, align 8
  store i32 -1309848301, i32* %19
  br label %179

; <label>:44:                                     ; preds = %20
  %45 = load i64, i64* %3, align 8
  %46 = load i64, i64* %2, align 8
  %47 = add nsw i64 %45, %46
  %48 = mul nsw i64 2, %47
  %49 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @fact, i64 0, i64 %48
  %50 = load i64, i64* %49, align 8
  %51 = call i64 @_Z6binpowxx(i64 %50, i64 998244351)
  %52 = load i64, i64* %3, align 8
  %53 = load i64, i64* %2, align 8
  %54 = add nsw i64 %52, %53
  %55 = mul nsw i64 2, %54
  %56 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %55
  store i64 %51, i64* %56, align 8
  %57 = load i64, i64* %3, align 8
  %58 = load i64, i64* %2, align 8
  %59 = add nsw i64 %57, %58
  %60 = mul nsw i64 2, %59
  store i64 %60, i64* %4, align 8
  store i32 -1249770465, i32* %19
  br label %179

; <label>:61:                                     ; preds = %20
  %62 = load i64, i64* %4, align 8
  %63 = icmp sge i64 %62, 1
  %64 = select i1 %63, i32 -2083423004, i32 -1221269718
  store i32 %64, i32* %19
  br label %179

; <label>:65:                                     ; preds = %20
  %66 = load i64, i64* %4, align 8
  %67 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %66
  %68 = load i64, i64* %67, align 8
  %69 = load i64, i64* %4, align 8
  %70 = mul nsw i64 %68, %69
  %71 = srem i64 %70, 998244353
  %72 = load i64, i64* %4, align 8
  %73 = sub nsw i64 %72, 1
  %74 = getelementptr inbounds [3000002 x i64], [3000002 x i64]* @inv, i64 0, i64 %73
  store i64 %71, i64* %74, align 8
  store i32 1397127255, i32* %19
  br label %179

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* %4, align 8
  %77 = add nsw i64 %76, -1
  store i64 %77, i64* %4, align 8
  store i32 -1249770465, i32* %19
  br label %179

; <label>:78:                                     ; preds = %20
  %79 = load i64, i64* %3, align 8
  %80 = srem i64 %79, 2
  store i64 %80, i64* %4, align 8
  store i32 540525960, i32* %19
  br label %179

; <label>:81:                                     ; preds = %20
  %82 = load i64, i64* %4, align 8
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %2, i64* dereferenceable(8) %3)
  %84 = load i64, i64* %83, align 8
  %85 = icmp sle i64 %82, %84
  %86 = select i1 %85, i32 1220020328, i32 1722979680
  store i32 %86, i32* %19
  br label %179

; <label>:87:                                     ; preds = %20
  %88 = load i64, i64* %4, align 8
  %89 = load i64, i64* %3, align 8
  %90 = mul nsw i64 3, %89
  %91 = icmp sgt i64 %88, %90
  %92 = select i1 %91, i32 -2064261192, i32 -986450909
  store i32 %92, i32* %19
  br label %179

; <label>:93:                                     ; preds = %20
  store i32 1722979680, i32* %19
  br label %179

; <label>:94:                                     ; preds = %20
  %95 = load i64, i64* %4, align 8
  %96 = load i64, i64* %2, align 8
  %97 = call i64 @_Z1Cxx(i64 %95, i64 %96)
  %98 = load i64, i64* %2, align 8
  %99 = sub nsw i64 %98, 1
  %100 = load i64, i64* %3, align 8
  %101 = mul nsw i64 3, %100
  %102 = load i64, i64* %4, align 8
  %103 = sub nsw i64 %101, %102
  %104 = sdiv i64 %103, 2
  %105 = load i64, i64* %2, align 8
  %106 = add nsw i64 %104, %105
  %107 = sub nsw i64 %106, 1
  %108 = call i64 @_Z1Cxx(i64 %99, i64 %107)
  %109 = mul nsw i64 %97, %108
  %110 = load i64, i64* %8, align 8
  %111 = add nsw i64 %110, %109
  store i64 %111, i64* %8, align 8
  %112 = load i64, i64* %4, align 8
  %113 = load i64, i64* %3, align 8
  %114 = icmp sle i64 %112, %113
  %115 = select i1 %114, i32 1607017298, i32 -274991993
  store i32 %115, i32* %19
  br label %179

; <label>:116:                                    ; preds = %20
  %117 = load i64, i64* %2, align 8
  %118 = load i64, i64* %4, align 8
  %119 = load i64, i64* %2, align 8
  %120 = call i64 @_Z1Cxx(i64 %118, i64 %119)
  %121 = mul nsw i64 %117, %120
  %122 = srem i64 %121, 998244353
  %123 = load i64, i64* %2, align 8
  %124 = sub nsw i64 %123, 1
  %125 = load i64, i64* %2, align 8
  %126 = sub nsw i64 %125, 1
  %127 = load i64, i64* %3, align 8
  %128 = load i64, i64* %4, align 8
  %129 = sub nsw i64 %127, %128
  %130 = sdiv i64 %129, 2
  %131 = add nsw i64 %126, %130
  %132 = call i64 @_Z1Cxx(i64 %124, i64 %131)
  %133 = mul nsw i64 %122, %132
  %134 = load i64, i64* %8, align 8
  %135 = sub nsw i64 %134, %133
  store i64 %135, i64* %8, align 8
  %136 = load i64, i64* %4, align 8
  %137 = load i64, i64* %2, align 8
  %138 = icmp slt i64 %136, %137
  %139 = select i1 %138, i32 589806884, i32 155647032
  store i32 %139, i32* %19
  br label %179

; <label>:140:                                    ; preds = %20
  %141 = load i64, i64* %2, align 8
  %142 = load i64, i64* %4, align 8
  %143 = load i64, i64* %2, align 8
  %144 = sub nsw i64 %143, 1
  %145 = call i64 @_Z1Cxx(i64 %142, i64 %144)
  %146 = mul nsw i64 %141, %145
  %147 = srem i64 %146, 998244353
  %148 = load i64, i64* %2, align 8
  %149 = sub nsw i64 %148, 2
  %150 = load i64, i64* %2, align 8
  %151 = sub nsw i64 %150, 2
  %152 = load i64, i64* %3, align 8
  %153 = load i64, i64* %4, align 8
  %154 = sub nsw i64 %152, %153
  %155 = sdiv i64 %154, 2
  %156 = add nsw i64 %151, %155
  %157 = call i64 @_Z1Cxx(i64 %149, i64 %156)
  %158 = mul nsw i64 %147, %157
  %159 = load i64, i64* %8, align 8
  %160 = add nsw i64 %159, %158
  store i64 %160, i64* %8, align 8
  store i32 155647032, i32* %19
  br label %179

; <label>:161:                                    ; preds = %20
  store i32 -274991993, i32* %19
  br label %179

; <label>:162:                                    ; preds = %20
  %163 = load i64, i64* %8, align 8
  %164 = srem i64 %163, 998244353
  store i64 %164, i64* %8, align 8
  %165 = load i64, i64* %8, align 8
  %166 = icmp slt i64 %165, 0
  %167 = select i1 %166, i32 -1538719581, i32 -461699819
  store i32 %167, i32* %19
  br label %179

; <label>:168:                                    ; preds = %20
  %169 = load i64, i64* %8, align 8
  %170 = add nsw i64 %169, 998244353
  store i64 %170, i64* %8, align 8
  store i32 -461699819, i32* %19
  br label %179

; <label>:171:                                    ; preds = %20
  store i32 1245636149, i32* %19
  br label %179

; <label>:172:                                    ; preds = %20
  %173 = load i64, i64* %4, align 8
  %174 = add nsw i64 %173, 2
  store i64 %174, i64* %4, align 8
  store i32 540525960, i32* %19
  br label %179

; <label>:175:                                    ; preds = %20
  %176 = load i64, i64* %8, align 8
  %177 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %176)
  %178 = load i32, i32* %1, align 4
  ret i32 %178

; <label>:179:                                    ; preds = %172, %171, %168, %162, %161, %140, %116, %94, %93, %87, %81, %78, %75, %65, %61, %44, %41, %31, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %6, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -763703331, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -763703331, label %16
    i32 -384470502, label %21
    i32 1557221176, label %23
    i32 1488221800, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -384470502, i32 1557221176
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 1488221800, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 1488221800, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s600658860.cpp() #0 section ".text.startup" {
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
