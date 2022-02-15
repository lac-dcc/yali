; ModuleID = 'Project_CodeNet_C++1400/p04051/s088498214.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s088498214.cpp"
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
@dp = global [4005 x [4005 x i64]] zeroinitializer, align 16
@a = global [200005 x i64] zeroinitializer, align 16
@b = global [200005 x i64] zeroinitializer, align 16
@pre = global [4005 x [4005 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s088498214.cpp, i8* null }]

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
define i64 @_Z2pwxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %3
  %9 = alloca i32
  store i32 1096706352, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1096706352, label %13
    i32 1653363538, label %17
    i32 -1323454087, label %18
    i32 -275489460, label %27
    i32 -1649849050, label %35
    i32 -1228864250, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %3
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 1653363538, i32 -1323454087
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  store i64 1, i64* %4, align 8
  store i32 -1228864250, i32* %9
  br label %42

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %5, align 8
  %20 = load i64, i64* %6, align 8
  %21 = sdiv i64 %20, 2
  %22 = call i64 @_Z2pwxx(i64 %19, i64 %21)
  store i64 %22, i64* %7, align 8
  %23 = load i64, i64* %6, align 8
  %24 = and i64 %23, 1
  %25 = icmp ne i64 %24, 0
  %26 = select i1 %25, i32 -275489460, i32 -1649849050
  store i32 %26, i32* %9
  br label %42

; <label>:27:                                     ; preds = %10
  %28 = load i64, i64* %7, align 8
  %29 = load i64, i64* %7, align 8
  %30 = mul nsw i64 %28, %29
  %31 = srem i64 %30, 1000000007
  %32 = load i64, i64* %5, align 8
  %33 = mul nsw i64 %31, %32
  %34 = srem i64 %33, 1000000007
  store i64 %34, i64* %4, align 8
  store i32 -1228864250, i32* %9
  br label %42

; <label>:35:                                     ; preds = %10
  %36 = load i64, i64* %7, align 8
  %37 = load i64, i64* %7, align 8
  %38 = mul nsw i64 %36, %37
  %39 = srem i64 %38, 1000000007
  store i64 %39, i64* %4, align 8
  store i32 -1228864250, i32* %9
  br label %42

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %4, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %35, %27, %18, %17, %13, %12
  br label %10
}

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
  store i32 0, i32* %1, align 4
  %10 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %11 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %12 = getelementptr i8, i8* %11, i64 -24
  %13 = bitcast i8* %12 to i64*
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %14
  %16 = bitcast i8* %15 to %"class.std::basic_ios"*
  %17 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %16, %"class.std::basic_ostream"* null)
  store i64 0, i64* %3, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  store i64 1, i64* getelementptr inbounds ([4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* %4, align 8
  %19 = alloca i32
  store i32 282957573, i32* %19
  br label %20

; <label>:20:                                     ; preds = %0, %221
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 282957573, label %23
    i32 -2073053874, label %27
    i32 145345088, label %28
    i32 192005269, label %32
    i32 1066422191, label %37
    i32 303172105, label %50
    i32 56325120, label %55
    i32 997702277, label %68
    i32 394024382, label %75
    i32 2035062666, label %78
    i32 -1125186465, label %79
    i32 -1975019766, label %82
    i32 -534153098, label %83
    i32 1714355156, label %88
    i32 1831020640, label %122
    i32 727656717, label %125
    i32 -322424384, label %126
    i32 515911060, label %130
    i32 1411491219, label %131
    i32 865744949, label %135
    i32 -1978733903, label %140
    i32 340250609, label %153
    i32 -953631489, label %158
    i32 947058820, label %171
    i32 -1670469713, label %178
    i32 -2015862187, label %181
    i32 -2065011625, label %182
    i32 13520566, label %185
    i32 -164858026, label %186
    i32 -1252538021, label %191
    i32 1197220778, label %205
    i32 -1458322657, label %208
  ]

; <label>:22:                                     ; preds = %20
  br label %221

; <label>:23:                                     ; preds = %20
  %24 = load i64, i64* %4, align 8
  %25 = icmp sle i64 %24, 4000
  %26 = select i1 %25, i32 -2073053874, i32 -1975019766
  store i32 %26, i32* %19
  br label %221

; <label>:27:                                     ; preds = %20
  store i64 0, i64* %5, align 8
  store i32 145345088, i32* %19
  br label %221

; <label>:28:                                     ; preds = %20
  %29 = load i64, i64* %5, align 8
  %30 = icmp sle i64 %29, 4000
  %31 = select i1 %30, i32 192005269, i32 2035062666
  store i32 %31, i32* %19
  br label %221

; <label>:32:                                     ; preds = %20
  %33 = load i64, i64* %4, align 8
  %34 = sub nsw i64 %33, 1
  %35 = icmp sge i64 %34, 0
  %36 = select i1 %35, i32 1066422191, i32 303172105
  store i32 %36, i32* %19
  br label %221

; <label>:37:                                     ; preds = %20
  %38 = load i64, i64* %4, align 8
  %39 = sub nsw i64 %38, 1
  %40 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %39
  %41 = load i64, i64* %5, align 8
  %42 = getelementptr inbounds [4005 x i64], [4005 x i64]* %40, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i64, i64* %4, align 8
  %45 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %44
  %46 = load i64, i64* %5, align 8
  %47 = getelementptr inbounds [4005 x i64], [4005 x i64]* %45, i64 0, i64 %46
  %48 = load i64, i64* %47, align 8
  %49 = add nsw i64 %48, %43
  store i64 %49, i64* %47, align 8
  store i32 303172105, i32* %19
  br label %221

; <label>:50:                                     ; preds = %20
  %51 = load i64, i64* %5, align 8
  %52 = sub nsw i64 %51, 1
  %53 = icmp sge i64 %52, 0
  %54 = select i1 %53, i32 56325120, i32 997702277
  store i32 %54, i32* %19
  br label %221

; <label>:55:                                     ; preds = %20
  %56 = load i64, i64* %4, align 8
  %57 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %56
  %58 = load i64, i64* %5, align 8
  %59 = sub nsw i64 %58, 1
  %60 = getelementptr inbounds [4005 x i64], [4005 x i64]* %57, i64 0, i64 %59
  %61 = load i64, i64* %60, align 8
  %62 = load i64, i64* %4, align 8
  %63 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %62
  %64 = load i64, i64* %5, align 8
  %65 = getelementptr inbounds [4005 x i64], [4005 x i64]* %63, i64 0, i64 %64
  %66 = load i64, i64* %65, align 8
  %67 = add nsw i64 %66, %61
  store i64 %67, i64* %65, align 8
  store i32 997702277, i32* %19
  br label %221

; <label>:68:                                     ; preds = %20
  %69 = load i64, i64* %4, align 8
  %70 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %69
  %71 = load i64, i64* %5, align 8
  %72 = getelementptr inbounds [4005 x i64], [4005 x i64]* %70, i64 0, i64 %71
  %73 = load i64, i64* %72, align 8
  %74 = srem i64 %73, 1000000007
  store i64 %74, i64* %72, align 8
  store i32 394024382, i32* %19
  br label %221

; <label>:75:                                     ; preds = %20
  %76 = load i64, i64* %5, align 8
  %77 = add nsw i64 %76, 1
  store i64 %77, i64* %5, align 8
  store i32 145345088, i32* %19
  br label %221

; <label>:78:                                     ; preds = %20
  store i32 -1125186465, i32* %19
  br label %221

; <label>:79:                                     ; preds = %20
  %80 = load i64, i64* %4, align 8
  %81 = add nsw i64 %80, 1
  store i64 %81, i64* %4, align 8
  store i32 282957573, i32* %19
  br label %221

; <label>:82:                                     ; preds = %20
  store i64 0, i64* %6, align 8
  store i32 -534153098, i32* %19
  br label %221

; <label>:83:                                     ; preds = %20
  %84 = load i64, i64* %6, align 8
  %85 = load i64, i64* %2, align 8
  %86 = icmp slt i64 %84, %85
  %87 = select i1 %86, i32 1714355156, i32 727656717
  store i32 %87, i32* %19
  br label %221

; <label>:88:                                     ; preds = %20
  %89 = load i64, i64* %6, align 8
  %90 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %89
  %91 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %90)
  %92 = load i64, i64* %6, align 8
  %93 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %92
  %94 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %91, i64* dereferenceable(8) %93)
  %95 = load i64, i64* %6, align 8
  %96 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %95
  %97 = load i64, i64* %96, align 8
  %98 = sub nsw i64 0, %97
  %99 = add nsw i64 %98, 2000
  %100 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %99
  %101 = load i64, i64* %6, align 8
  %102 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %101
  %103 = load i64, i64* %102, align 8
  %104 = sub nsw i64 0, %103
  %105 = add nsw i64 %104, 2000
  %106 = getelementptr inbounds [4005 x i64], [4005 x i64]* %100, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, 1
  store i64 %108, i64* %106, align 8
  %109 = load i64, i64* %6, align 8
  %110 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %109
  %111 = load i64, i64* %110, align 8
  %112 = mul nsw i64 2, %111
  %113 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @pre, i64 0, i64 %112
  %114 = load i64, i64* %6, align 8
  %115 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %114
  %116 = load i64, i64* %115, align 8
  %117 = mul nsw i64 2, %116
  %118 = getelementptr inbounds [4005 x i64], [4005 x i64]* %113, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = load i64, i64* %3, align 8
  %121 = sub nsw i64 %120, %119
  store i64 %121, i64* %3, align 8
  store i32 1831020640, i32* %19
  br label %221

; <label>:122:                                    ; preds = %20
  %123 = load i64, i64* %6, align 8
  %124 = add nsw i64 %123, 1
  store i64 %124, i64* %6, align 8
  store i32 -534153098, i32* %19
  br label %221

; <label>:125:                                    ; preds = %20
  store i64 0, i64* %7, align 8
  store i32 -322424384, i32* %19
  br label %221

; <label>:126:                                    ; preds = %20
  %127 = load i64, i64* %7, align 8
  %128 = icmp sle i64 %127, 4000
  %129 = select i1 %128, i32 515911060, i32 13520566
  store i32 %129, i32* %19
  br label %221

; <label>:130:                                    ; preds = %20
  store i64 0, i64* %8, align 8
  store i32 1411491219, i32* %19
  br label %221

; <label>:131:                                    ; preds = %20
  %132 = load i64, i64* %8, align 8
  %133 = icmp sle i64 %132, 4000
  %134 = select i1 %133, i32 865744949, i32 -2015862187
  store i32 %134, i32* %19
  br label %221

; <label>:135:                                    ; preds = %20
  %136 = load i64, i64* %7, align 8
  %137 = sub nsw i64 %136, 1
  %138 = icmp sge i64 %137, 0
  %139 = select i1 %138, i32 -1978733903, i32 340250609
  store i32 %139, i32* %19
  br label %221

; <label>:140:                                    ; preds = %20
  %141 = load i64, i64* %7, align 8
  %142 = sub nsw i64 %141, 1
  %143 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %142
  %144 = load i64, i64* %8, align 8
  %145 = getelementptr inbounds [4005 x i64], [4005 x i64]* %143, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = load i64, i64* %7, align 8
  %148 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %147
  %149 = load i64, i64* %8, align 8
  %150 = getelementptr inbounds [4005 x i64], [4005 x i64]* %148, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = add nsw i64 %151, %146
  store i64 %152, i64* %150, align 8
  store i32 340250609, i32* %19
  br label %221

; <label>:153:                                    ; preds = %20
  %154 = load i64, i64* %8, align 8
  %155 = sub nsw i64 %154, 1
  %156 = icmp sge i64 %155, 0
  %157 = select i1 %156, i32 -953631489, i32 947058820
  store i32 %157, i32* %19
  br label %221

; <label>:158:                                    ; preds = %20
  %159 = load i64, i64* %7, align 8
  %160 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %159
  %161 = load i64, i64* %8, align 8
  %162 = sub nsw i64 %161, 1
  %163 = getelementptr inbounds [4005 x i64], [4005 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = load i64, i64* %7, align 8
  %166 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %165
  %167 = load i64, i64* %8, align 8
  %168 = getelementptr inbounds [4005 x i64], [4005 x i64]* %166, i64 0, i64 %167
  %169 = load i64, i64* %168, align 8
  %170 = add nsw i64 %169, %164
  store i64 %170, i64* %168, align 8
  store i32 947058820, i32* %19
  br label %221

; <label>:171:                                    ; preds = %20
  %172 = load i64, i64* %7, align 8
  %173 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %172
  %174 = load i64, i64* %8, align 8
  %175 = getelementptr inbounds [4005 x i64], [4005 x i64]* %173, i64 0, i64 %174
  %176 = load i64, i64* %175, align 8
  %177 = srem i64 %176, 1000000007
  store i64 %177, i64* %175, align 8
  store i32 -1670469713, i32* %19
  br label %221

; <label>:178:                                    ; preds = %20
  %179 = load i64, i64* %8, align 8
  %180 = add nsw i64 %179, 1
  store i64 %180, i64* %8, align 8
  store i32 1411491219, i32* %19
  br label %221

; <label>:181:                                    ; preds = %20
  store i32 -2065011625, i32* %19
  br label %221

; <label>:182:                                    ; preds = %20
  %183 = load i64, i64* %7, align 8
  %184 = add nsw i64 %183, 1
  store i64 %184, i64* %7, align 8
  store i32 -322424384, i32* %19
  br label %221

; <label>:185:                                    ; preds = %20
  store i64 0, i64* %9, align 8
  store i32 -164858026, i32* %19
  br label %221

; <label>:186:                                    ; preds = %20
  %187 = load i64, i64* %9, align 8
  %188 = load i64, i64* %2, align 8
  %189 = icmp slt i64 %187, %188
  %190 = select i1 %189, i32 -1252538021, i32 -1458322657
  store i32 %190, i32* %19
  br label %221

; <label>:191:                                    ; preds = %20
  %192 = load i64, i64* %9, align 8
  %193 = getelementptr inbounds [200005 x i64], [200005 x i64]* @a, i64 0, i64 %192
  %194 = load i64, i64* %193, align 8
  %195 = add nsw i64 %194, 2000
  %196 = getelementptr inbounds [4005 x [4005 x i64]], [4005 x [4005 x i64]]* @dp, i64 0, i64 %195
  %197 = load i64, i64* %9, align 8
  %198 = getelementptr inbounds [200005 x i64], [200005 x i64]* @b, i64 0, i64 %197
  %199 = load i64, i64* %198, align 8
  %200 = add nsw i64 %199, 2000
  %201 = getelementptr inbounds [4005 x i64], [4005 x i64]* %196, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = load i64, i64* %3, align 8
  %204 = add nsw i64 %203, %202
  store i64 %204, i64* %3, align 8
  store i32 1197220778, i32* %19
  br label %221

; <label>:205:                                    ; preds = %20
  %206 = load i64, i64* %9, align 8
  %207 = add nsw i64 %206, 1
  store i64 %207, i64* %9, align 8
  store i32 -164858026, i32* %19
  br label %221

; <label>:208:                                    ; preds = %20
  %209 = load i64, i64* %3, align 8
  %210 = srem i64 %209, 1000000007
  %211 = add nsw i64 %210, 1000000007
  %212 = srem i64 %211, 1000000007
  store i64 %212, i64* %3, align 8
  %213 = load i64, i64* %3, align 8
  %214 = call i64 @_Z2pwxx(i64 2, i64 1000000005)
  %215 = mul nsw i64 %213, %214
  %216 = srem i64 %215, 1000000007
  store i64 %216, i64* %3, align 8
  %217 = load i64, i64* %3, align 8
  %218 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %217)
  %219 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %218, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %220 = load i32, i32* %1, align 4
  ret i32 %220

; <label>:221:                                    ; preds = %205, %191, %186, %185, %182, %181, %178, %171, %158, %153, %140, %135, %131, %130, %126, %125, %122, %88, %83, %82, %79, %78, %75, %68, %55, %50, %37, %32, %28, %27, %23, %22
  br label %20
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s088498214.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
