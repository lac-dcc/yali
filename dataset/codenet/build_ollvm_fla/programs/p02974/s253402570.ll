; ModuleID = 'Project_CodeNet_C++1400/p02974/s253402570.cpp'
source_filename = "Project_CodeNet_C++1400/p02974/s253402570.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [55 x [2526 x i64]]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s253402570.cpp, i8* null }]

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
define i64 @_Z6modpowxxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 795874512, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 795874512, label %12
    i32 -1179494476, label %16
    i32 2071875857, label %21
    i32 -826455125, label %27
    i32 751298461, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 -1179494476, i32 751298461
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = and i64 %17, 1
  %19 = icmp ne i64 %18, 0
  %20 = select i1 %19, i32 2071875857, i32 -826455125
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -826455125, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = ashr i64 %33, 1
  store i64 %34, i64* %5, align 8
  store i32 795874512, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %8 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %9 = getelementptr i8, i8* %8, i64 -24
  %10 = bitcast i8* %9 to i64*
  %11 = load i64, i64* %10, align 8
  %12 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %11
  %13 = bitcast i8* %12 to %"class.std::basic_ios"*
  %14 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %13, %"class.std::basic_ostream"* null)
  %15 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %4)
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 2
  store i32 %19, i32* %1
  %20 = alloca i32
  store i32 -2144498201, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %246
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2144498201, label %24
    i32 1804431653, label %28
    i32 1934579169, label %31
    i32 1805146865, label %32
    i32 5580915, label %37
    i32 -1042109103, label %38
    i32 -141736831, label %43
    i32 1509288940, label %44
    i32 517217196, label %48
    i32 -1181795716, label %62
    i32 693657787, label %63
    i32 -1043793132, label %67
    i32 -818326394, label %74
    i32 -1912792917, label %111
    i32 -822310053, label %117
    i32 1429457188, label %149
    i32 -1155635101, label %153
    i32 1181741804, label %159
    i32 -1404638365, label %190
    i32 1398745272, label %216
    i32 -1516203418, label %219
    i32 -918665566, label %220
    i32 -1153112051, label %223
    i32 -294355378, label %224
    i32 940794196, label %227
    i32 2088083477, label %244
  ]

; <label>:23:                                     ; preds = %21
  br label %246

; <label>:24:                                     ; preds = %21
  %25 = load volatile i32, i32* %1
  %26 = icmp eq i32 %25, 1
  %27 = select i1 %26, i32 1804431653, i32 1934579169
  store i32 %27, i32* %20
  br label %246

; <label>:28:                                     ; preds = %21
  %29 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 0)
  %30 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %29, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 2088083477, i32* %20
  br label %246

; <label>:31:                                     ; preds = %21
  store i64 1, i64* getelementptr inbounds ([55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 1805146865, i32* %20
  br label %246

; <label>:32:                                     ; preds = %21
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %3, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 5580915, i32 940794196
  store i32 %36, i32* %20
  br label %246

; <label>:37:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 -1042109103, i32* %20
  br label %246

; <label>:38:                                     ; preds = %21
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %5, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 -141736831, i32 -1153112051
  store i32 %42, i32* %20
  br label %246

; <label>:43:                                     ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 1509288940, i32* %20
  br label %246

; <label>:44:                                     ; preds = %21
  %45 = load i32, i32* %7, align 4
  %46 = icmp sle i32 %45, 2525
  %47 = select i1 %46, i32 517217196, i32 -1516203418
  store i32 %47, i32* %20
  br label %246

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %5, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %51
  %53 = load i32, i32* %6, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %52, i64 0, i64 %54
  %56 = load i32, i32* %7, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2526 x i64], [2526 x i64]* %55, i64 0, i64 %57
  %59 = load i64, i64* %58, align 8
  %60 = icmp eq i64 %59, 0
  %61 = select i1 %60, i32 -1181795716, i32 693657787
  store i32 %61, i32* %20
  br label %246

; <label>:62:                                     ; preds = %21
  store i32 1398745272, i32* %20
  br label %246

; <label>:63:                                     ; preds = %21
  %64 = load i32, i32* %6, align 4
  %65 = icmp sgt i32 %64, 0
  %66 = select i1 %65, i32 -1043793132, i32 -1912792917
  store i32 %66, i32* %20
  br label %246

; <label>:67:                                     ; preds = %21
  %68 = load i32, i32* %7, align 4
  %69 = load i32, i32* %5, align 4
  %70 = mul nsw i32 2, %69
  %71 = add nsw i32 %68, %70
  %72 = icmp sle i32 %71, 2525
  %73 = select i1 %72, i32 -818326394, i32 -1912792917
  store i32 %73, i32* %20
  br label %246

; <label>:74:                                     ; preds = %21
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %78, i64 0, i64 %80
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2526 x i64], [2526 x i64]* %81, i64 0, i64 %83
  %85 = load i64, i64* %84, align 8
  %86 = load i32, i32* %6, align 4
  %87 = sext i32 %86 to i64
  %88 = mul nsw i64 %85, %87
  %89 = srem i64 %88, 1000000007
  %90 = load i32, i32* %6, align 4
  %91 = sext i32 %90 to i64
  %92 = mul nsw i64 %89, %91
  %93 = srem i64 %92, 1000000007
  %94 = load i32, i32* %5, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %95
  %97 = load i32, i32* %6, align 4
  %98 = sub nsw i32 %97, 1
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %96, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = load i32, i32* %5, align 4
  %103 = mul nsw i32 2, %102
  %104 = add nsw i32 %101, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2526 x i64], [2526 x i64]* %100, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, %93
  store i64 %108, i64* %106, align 8
  %109 = load i64, i64* %106, align 8
  %110 = srem i64 %109, 1000000007
  store i64 %110, i64* %106, align 8
  store i32 -1912792917, i32* %20
  br label %246

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %7, align 4
  %113 = load i32, i32* %5, align 4
  %114 = add nsw i32 %112, %113
  %115 = icmp sle i32 %114, 2525
  %116 = select i1 %115, i32 -822310053, i32 1429457188
  store i32 %116, i32* %20
  br label %246

; <label>:117:                                    ; preds = %21
  %118 = load i32, i32* %5, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %120
  %122 = load i32, i32* %6, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %121, i64 0, i64 %123
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [2526 x i64], [2526 x i64]* %124, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = load i32, i32* %6, align 4
  %130 = add nsw i32 %129, 1
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 %128, %131
  %133 = srem i64 %132, 1000000007
  %134 = load i32, i32* %5, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %136, i64 0, i64 %138
  %140 = load i32, i32* %7, align 4
  %141 = load i32, i32* %5, align 4
  %142 = add nsw i32 %140, %141
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2526 x i64], [2526 x i64]* %139, i64 0, i64 %143
  %145 = load i64, i64* %144, align 8
  %146 = add nsw i64 %145, %133
  store i64 %146, i64* %144, align 8
  %147 = load i64, i64* %144, align 8
  %148 = srem i64 %147, 1000000007
  store i64 %148, i64* %144, align 8
  store i32 1429457188, i32* %20
  br label %246

; <label>:149:                                    ; preds = %21
  %150 = load i32, i32* %6, align 4
  %151 = icmp sgt i32 %150, 0
  %152 = select i1 %151, i32 -1155635101, i32 -1404638365
  store i32 %152, i32* %20
  br label %246

; <label>:153:                                    ; preds = %21
  %154 = load i32, i32* %7, align 4
  %155 = load i32, i32* %5, align 4
  %156 = add nsw i32 %154, %155
  %157 = icmp sle i32 %156, 2525
  %158 = select i1 %157, i32 1181741804, i32 -1404638365
  store i32 %158, i32* %20
  br label %246

; <label>:159:                                    ; preds = %21
  %160 = load i32, i32* %5, align 4
  %161 = sub nsw i32 %160, 1
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %162
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %163, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2526 x i64], [2526 x i64]* %166, i64 0, i64 %168
  %170 = load i64, i64* %169, align 8
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = mul nsw i64 %170, %172
  %174 = srem i64 %173, 1000000007
  %175 = load i32, i32* %5, align 4
  %176 = sext i32 %175 to i64
  %177 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %177, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = load i32, i32* %5, align 4
  %183 = add nsw i32 %181, %182
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [2526 x i64], [2526 x i64]* %180, i64 0, i64 %184
  %186 = load i64, i64* %185, align 8
  %187 = add nsw i64 %186, %174
  store i64 %187, i64* %185, align 8
  %188 = load i64, i64* %185, align 8
  %189 = srem i64 %188, 1000000007
  store i64 %189, i64* %185, align 8
  store i32 -1404638365, i32* %20
  br label %246

; <label>:190:                                    ; preds = %21
  %191 = load i32, i32* %5, align 4
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %194, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [2526 x i64], [2526 x i64]* %197, i64 0, i64 %199
  %201 = load i64, i64* %200, align 8
  %202 = load i32, i32* %5, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %203
  %205 = load i32, i32* %6, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %204, i64 0, i64 %207
  %209 = load i32, i32* %7, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [2526 x i64], [2526 x i64]* %208, i64 0, i64 %210
  %212 = load i64, i64* %211, align 8
  %213 = add nsw i64 %212, %201
  store i64 %213, i64* %211, align 8
  %214 = load i64, i64* %211, align 8
  %215 = srem i64 %214, 1000000007
  store i64 %215, i64* %211, align 8
  store i32 1398745272, i32* %20
  br label %246

; <label>:216:                                    ; preds = %21
  %217 = load i32, i32* %7, align 4
  %218 = add nsw i32 %217, 1
  store i32 %218, i32* %7, align 4
  store i32 1509288940, i32* %20
  br label %246

; <label>:219:                                    ; preds = %21
  store i32 -918665566, i32* %20
  br label %246

; <label>:220:                                    ; preds = %21
  %221 = load i32, i32* %6, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %6, align 4
  store i32 -1042109103, i32* %20
  br label %246

; <label>:223:                                    ; preds = %21
  store i32 -294355378, i32* %20
  br label %246

; <label>:224:                                    ; preds = %21
  %225 = load i32, i32* %5, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %5, align 4
  store i32 1805146865, i32* %20
  br label %246

; <label>:227:                                    ; preds = %21
  %228 = load i32, i32* %3, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds [55 x [55 x [2526 x i64]]], [55 x [55 x [2526 x i64]]]* @dp, i64 0, i64 %229
  %231 = getelementptr inbounds [55 x [2526 x i64]], [55 x [2526 x i64]]* %230, i64 0, i64 0
  %232 = load i32, i32* %3, align 4
  %233 = load i32, i32* %3, align 4
  %234 = add nsw i32 %233, 1
  %235 = mul nsw i32 %232, %234
  %236 = load i32, i32* %4, align 4
  %237 = add nsw i32 %235, %236
  %238 = sdiv i32 %237, 2
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2526 x i64], [2526 x i64]* %231, i64 0, i64 %239
  %241 = load i64, i64* %240, align 8
  %242 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %241)
  %243 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %242, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 2088083477, i32* %20
  br label %246

; <label>:244:                                    ; preds = %21
  %245 = load i32, i32* %2, align 4
  ret i32 %245

; <label>:246:                                    ; preds = %227, %224, %223, %220, %219, %216, %190, %159, %153, %149, %117, %111, %74, %67, %63, %62, %48, %44, %43, %38, %37, %32, %31, %28, %24, %23
  br label %21
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s253402570.cpp() #0 section ".text.startup" {
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
