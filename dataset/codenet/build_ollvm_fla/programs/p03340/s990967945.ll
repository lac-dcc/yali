; ModuleID = 'Project_CodeNet_C++1400/p03340/s990967945.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s990967945.cpp"
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
@inf = global i64 1000000000000000000, align 8
@EPS = global x86_fp80 0xK3FE189705F4136B4A800, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s990967945.cpp, i8* null }]

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
define i64 @_Z3modx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 1000000007
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 -1211975472, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %24
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1211975472, label %13
    i32 254318420, label %17
    i32 -1163818492, label %19
    i32 -936552282, label %22
  ]

; <label>:12:                                     ; preds = %10
  br label %24

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp sge i64 %14, 0
  %16 = select i1 %15, i32 254318420, i32 -1163818492
  store i32 %16, i32* %9
  br label %24

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %5, align 8
  store i64 %18, i64* %3, align 8
  store i32 -936552282, i32* %9
  br label %24

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = add nsw i64 %20, 1000000007
  store i64 %21, i64* %3, align 8
  store i32 -936552282, i32* %9
  br label %24

; <label>:22:                                     ; preds = %10
  %23 = load i64, i64* %3, align 8
  ret i64 %23

; <label>:24:                                     ; preds = %19, %17, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3maxxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 229903656, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 229903656, label %14
    i32 -998291172, label %19
    i32 -1292567806, label %21
    i32 123571563, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -998291172, i32 -1292567806
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 123571563, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 123571563, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3minxx(i64, i64) #4 {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load i64, i64* %6, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 -43582417, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %25
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -43582417, label %14
    i32 400641313, label %19
    i32 -1371580380, label %21
    i32 2131635847, label %23
  ]

; <label>:13:                                     ; preds = %11
  br label %25

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp sgt i64 %15, %16
  %18 = select i1 %17, i32 400641313, i32 -1371580380
  store i32 %18, i32* %10
  br label %25

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %7, align 8
  store i64 %20, i64* %5, align 8
  store i32 2131635847, i32* %10
  br label %25

; <label>:21:                                     ; preds = %11
  %22 = load i64, i64* %6, align 8
  store i64 %22, i64* %5, align 8
  store i32 2131635847, i32* %10
  br label %25

; <label>:23:                                     ; preds = %11
  %24 = load i64, i64* %5, align 8
  ret i64 %24

; <label>:25:                                     ; preds = %21, %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MaxRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3maxxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3MinRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i64 @_Z3minxx(i64 %6, i64 %7)
  %9 = load i64*, i64** %3, align 8
  store i64 %8, i64* %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRxx(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = call i64 @_Z3modx(i64 %8)
  %10 = load i64*, i64** %3, align 8
  store i64 %9, i64* %10, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i64*
  %2 = alloca i64
  %3 = alloca i32, align 4
  %4 = alloca i64, align 8
  %5 = alloca i8*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i32 0, i32* %3, align 4
  %17 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %18 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %19 = getelementptr i8, i8* %18, i64 -24
  %20 = bitcast i8* %19 to i64*
  %21 = load i64, i64* %20, align 8
  %22 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %21
  %23 = bitcast i8* %22 to %"class.std::basic_ios"*
  %24 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %23, %"class.std::basic_ostream"* null)
  %25 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %26 = getelementptr i8, i8* %25, i64 -24
  %27 = bitcast i8* %26 to i64*
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %28
  %30 = bitcast i8* %29 to %"class.std::basic_ios"*
  %31 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %30, %"class.std::basic_ostream"* null)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
  %33 = load i64, i64* %4, align 8
  %34 = add nsw i64 %33, 1
  %35 = call i8* @llvm.stacksave()
  store i8* %35, i8** %5, align 8
  %36 = alloca i64, i64 %34, align 16
  store i64 1, i64* %6, align 8
  %37 = alloca i32
  store i32 -600606870, i32* %37
  br label %38

; <label>:38:                                     ; preds = %0, %228
  %39 = load i32, i32* %37
  switch i32 %39, label %40 [
    i32 -600606870, label %41
    i32 -1547742535, label %46
    i32 -1941328668, label %50
    i32 835027033, label %53
    i32 246924143, label %59
    i32 -1063163769, label %63
    i32 612811461, label %85
    i32 907193819, label %88
    i32 -1471442741, label %89
    i32 -2098464047, label %93
    i32 -1410766646, label %94
    i32 -946602614, label %100
    i32 -1269803772, label %110
    i32 271061602, label %128
    i32 168524677, label %145
    i32 -189825790, label %146
    i32 1985524397, label %149
    i32 -1522475064, label %150
    i32 692358231, label %153
    i32 -2062997828, label %154
    i32 1619854097, label %159
    i32 1028581775, label %162
    i32 1809587809, label %166
    i32 -1444815434, label %170
    i32 -1356156788, label %176
    i32 1552384024, label %200
    i32 -2054087305, label %202
    i32 1831687918, label %204
    i32 -1745536035, label %205
    i32 1241989240, label %212
    i32 -394843825, label %215
    i32 -2136425376, label %219
    i32 -1563284648, label %222
  ]

; <label>:40:                                     ; preds = %38
  br label %228

; <label>:41:                                     ; preds = %38
  %42 = load i64, i64* %6, align 8
  %43 = load i64, i64* %4, align 8
  %44 = icmp sle i64 %42, %43
  %45 = select i1 %44, i32 -1547742535, i32 835027033
  store i32 %45, i32* %37
  br label %228

; <label>:46:                                     ; preds = %38
  %47 = load i64, i64* %6, align 8
  %48 = getelementptr inbounds i64, i64* %36, i64 %47
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %48)
  store i32 -1941328668, i32* %37
  br label %228

; <label>:50:                                     ; preds = %38
  %51 = load i64, i64* %6, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* %6, align 8
  store i32 -600606870, i32* %37
  br label %228

; <label>:53:                                     ; preds = %38
  %54 = load i64, i64* %4, align 8
  %55 = add nsw i64 %54, 3
  store i64 %55, i64* %2
  %56 = load volatile i64, i64* %2
  %57 = mul nuw i64 21, %56
  %58 = alloca i64, i64 %57, align 16
  store i64* %58, i64** %1
  store i64 0, i64* %7, align 8
  store i32 246924143, i32* %37
  br label %228

; <label>:59:                                     ; preds = %38
  %60 = load i64, i64* %7, align 8
  %61 = icmp sle i64 %60, 20
  %62 = select i1 %61, i32 -1063163769, i32 907193819
  store i32 %62, i32* %37
  br label %228

; <label>:63:                                     ; preds = %38
  %64 = load i64, i64* %7, align 8
  %65 = load volatile i64, i64* %2
  %66 = mul nsw i64 %64, %65
  %67 = load volatile i64*, i64** %1
  %68 = getelementptr inbounds i64, i64* %67, i64 %66
  %69 = getelementptr inbounds i64, i64* %68, i64 0
  store i64 -1, i64* %69, align 8
  %70 = load i64, i64* %7, align 8
  %71 = load volatile i64, i64* %2
  %72 = mul nsw i64 %70, %71
  %73 = load volatile i64*, i64** %1
  %74 = getelementptr inbounds i64, i64* %73, i64 %72
  %75 = getelementptr inbounds i64, i64* %74, i64 1
  store i64 0, i64* %75, align 8
  %76 = load i64, i64* @inf, align 8
  %77 = load i64, i64* %7, align 8
  %78 = load volatile i64, i64* %2
  %79 = mul nsw i64 %77, %78
  %80 = load volatile i64*, i64** %1
  %81 = getelementptr inbounds i64, i64* %80, i64 %79
  %82 = load i64, i64* %4, align 8
  %83 = add nsw i64 %82, 2
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  store i64 %76, i64* %84, align 8
  store i32 612811461, i32* %37
  br label %228

; <label>:85:                                     ; preds = %38
  %86 = load i64, i64* %7, align 8
  %87 = add nsw i64 %86, 1
  store i64 %87, i64* %7, align 8
  store i32 246924143, i32* %37
  br label %228

; <label>:88:                                     ; preds = %38
  store i64 0, i64* %8, align 8
  store i32 -1471442741, i32* %37
  br label %228

; <label>:89:                                     ; preds = %38
  %90 = load i64, i64* %8, align 8
  %91 = icmp sle i64 %90, 20
  %92 = select i1 %91, i32 -2098464047, i32 692358231
  store i32 %92, i32* %37
  br label %228

; <label>:93:                                     ; preds = %38
  store i64 2, i64* %9, align 8
  store i32 -1410766646, i32* %37
  br label %228

; <label>:94:                                     ; preds = %38
  %95 = load i64, i64* %9, align 8
  %96 = load i64, i64* %4, align 8
  %97 = add nsw i64 %96, 1
  %98 = icmp sle i64 %95, %97
  %99 = select i1 %98, i32 -946602614, i32 1985524397
  store i32 %99, i32* %37
  br label %228

; <label>:100:                                    ; preds = %38
  %101 = load i64, i64* %9, align 8
  %102 = sub nsw i64 %101, 1
  %103 = getelementptr inbounds i64, i64* %36, i64 %102
  %104 = load i64, i64* %103, align 8
  %105 = load i64, i64* %8, align 8
  %106 = ashr i64 %104, %105
  %107 = and i64 %106, 1
  %108 = icmp ne i64 %107, 0
  %109 = select i1 %108, i32 -1269803772, i32 271061602
  store i32 %109, i32* %37
  br label %228

; <label>:110:                                    ; preds = %38
  %111 = load i64, i64* %8, align 8
  %112 = load volatile i64, i64* %2
  %113 = mul nsw i64 %111, %112
  %114 = load volatile i64*, i64** %1
  %115 = getelementptr inbounds i64, i64* %114, i64 %113
  %116 = load i64, i64* %9, align 8
  %117 = sub nsw i64 %116, 1
  %118 = getelementptr inbounds i64, i64* %115, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = add nsw i64 %119, 1
  %121 = load i64, i64* %8, align 8
  %122 = load volatile i64, i64* %2
  %123 = mul nsw i64 %121, %122
  %124 = load volatile i64*, i64** %1
  %125 = getelementptr inbounds i64, i64* %124, i64 %123
  %126 = load i64, i64* %9, align 8
  %127 = getelementptr inbounds i64, i64* %125, i64 %126
  store i64 %120, i64* %127, align 8
  store i32 168524677, i32* %37
  br label %228

; <label>:128:                                    ; preds = %38
  %129 = load i64, i64* %8, align 8
  %130 = load volatile i64, i64* %2
  %131 = mul nsw i64 %129, %130
  %132 = load volatile i64*, i64** %1
  %133 = getelementptr inbounds i64, i64* %132, i64 %131
  %134 = load i64, i64* %9, align 8
  %135 = sub nsw i64 %134, 1
  %136 = getelementptr inbounds i64, i64* %133, i64 %135
  %137 = load i64, i64* %136, align 8
  %138 = load i64, i64* %8, align 8
  %139 = load volatile i64, i64* %2
  %140 = mul nsw i64 %138, %139
  %141 = load volatile i64*, i64** %1
  %142 = getelementptr inbounds i64, i64* %141, i64 %140
  %143 = load i64, i64* %9, align 8
  %144 = getelementptr inbounds i64, i64* %142, i64 %143
  store i64 %137, i64* %144, align 8
  store i32 168524677, i32* %37
  br label %228

; <label>:145:                                    ; preds = %38
  store i32 -189825790, i32* %37
  br label %228

; <label>:146:                                    ; preds = %38
  %147 = load i64, i64* %9, align 8
  %148 = add nsw i64 %147, 1
  store i64 %148, i64* %9, align 8
  store i32 -1410766646, i32* %37
  br label %228

; <label>:149:                                    ; preds = %38
  store i32 -1522475064, i32* %37
  br label %228

; <label>:150:                                    ; preds = %38
  %151 = load i64, i64* %8, align 8
  %152 = add nsw i64 %151, 1
  store i64 %152, i64* %8, align 8
  store i32 -1471442741, i32* %37
  br label %228

; <label>:153:                                    ; preds = %38
  store i64 0, i64* %10, align 8
  store i64 1, i64* %11, align 8
  store i32 -2062997828, i32* %37
  br label %228

; <label>:154:                                    ; preds = %38
  %155 = load i64, i64* %11, align 8
  %156 = load i64, i64* %4, align 8
  %157 = icmp sle i64 %155, %156
  %158 = select i1 %157, i32 1619854097, i32 -1563284648
  store i32 %158, i32* %37
  br label %228

; <label>:159:                                    ; preds = %38
  %160 = load i64, i64* %4, align 8
  %161 = add nsw i64 %160, 1
  store i64 %161, i64* %12, align 8
  store i64 0, i64* %13, align 8
  store i32 1028581775, i32* %37
  br label %228

; <label>:162:                                    ; preds = %38
  %163 = load i64, i64* %13, align 8
  %164 = icmp sle i64 %163, 20
  %165 = select i1 %164, i32 1809587809, i32 -394843825
  store i32 %165, i32* %37
  br label %228

; <label>:166:                                    ; preds = %38
  %167 = load i64, i64* %11, align 8
  store i64 %167, i64* %14, align 8
  %168 = load i64, i64* %4, align 8
  %169 = add nsw i64 %168, 2
  store i64 %169, i64* %15, align 8
  store i32 -1444815434, i32* %37
  br label %228

; <label>:170:                                    ; preds = %38
  %171 = load i64, i64* %15, align 8
  %172 = load i64, i64* %14, align 8
  %173 = sub nsw i64 %171, %172
  %174 = icmp sgt i64 %173, 1
  %175 = select i1 %174, i32 -1356156788, i32 -1745536035
  store i32 %175, i32* %37
  br label %228

; <label>:176:                                    ; preds = %38
  %177 = load i64, i64* %14, align 8
  %178 = load i64, i64* %15, align 8
  %179 = add nsw i64 %177, %178
  %180 = sdiv i64 %179, 2
  store i64 %180, i64* %16, align 8
  %181 = load i64, i64* %13, align 8
  %182 = load volatile i64, i64* %2
  %183 = mul nsw i64 %181, %182
  %184 = load volatile i64*, i64** %1
  %185 = getelementptr inbounds i64, i64* %184, i64 %183
  %186 = load i64, i64* %16, align 8
  %187 = getelementptr inbounds i64, i64* %185, i64 %186
  %188 = load i64, i64* %187, align 8
  %189 = load i64, i64* %13, align 8
  %190 = load volatile i64, i64* %2
  %191 = mul nsw i64 %189, %190
  %192 = load volatile i64*, i64** %1
  %193 = getelementptr inbounds i64, i64* %192, i64 %191
  %194 = load i64, i64* %11, align 8
  %195 = getelementptr inbounds i64, i64* %193, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = add nsw i64 %196, 2
  %198 = icmp sge i64 %188, %197
  %199 = select i1 %198, i32 1552384024, i32 -2054087305
  store i32 %199, i32* %37
  br label %228

; <label>:200:                                    ; preds = %38
  %201 = load i64, i64* %16, align 8
  store i64 %201, i64* %15, align 8
  store i32 1831687918, i32* %37
  br label %228

; <label>:202:                                    ; preds = %38
  %203 = load i64, i64* %16, align 8
  store i64 %203, i64* %14, align 8
  store i32 1831687918, i32* %37
  br label %228

; <label>:204:                                    ; preds = %38
  store i32 -1444815434, i32* %37
  br label %228

; <label>:205:                                    ; preds = %38
  %206 = load i64, i64* %12, align 8
  %207 = load i64, i64* %15, align 8
  %208 = load i64, i64* %11, align 8
  %209 = sub nsw i64 %207, %208
  %210 = sub nsw i64 %209, 1
  %211 = call i64 @_Z3minxx(i64 %206, i64 %210)
  store i64 %211, i64* %12, align 8
  store i32 1241989240, i32* %37
  br label %228

; <label>:212:                                    ; preds = %38
  %213 = load i64, i64* %13, align 8
  %214 = add nsw i64 %213, 1
  store i64 %214, i64* %13, align 8
  store i32 1028581775, i32* %37
  br label %228

; <label>:215:                                    ; preds = %38
  %216 = load i64, i64* %12, align 8
  %217 = load i64, i64* %10, align 8
  %218 = add nsw i64 %217, %216
  store i64 %218, i64* %10, align 8
  store i32 -2136425376, i32* %37
  br label %228

; <label>:219:                                    ; preds = %38
  %220 = load i64, i64* %11, align 8
  %221 = add nsw i64 %220, 1
  store i64 %221, i64* %11, align 8
  store i32 -2062997828, i32* %37
  br label %228

; <label>:222:                                    ; preds = %38
  %223 = load i64, i64* %10, align 8
  %224 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %223)
  %225 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %224, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %3, align 4
  %226 = load i8*, i8** %5, align 8
  call void @llvm.stackrestore(i8* %226)
  %227 = load i32, i32* %3, align 4
  ret i32 %227

; <label>:228:                                    ; preds = %219, %215, %212, %205, %204, %202, %200, %176, %170, %166, %162, %159, %154, %153, %150, %149, %146, %145, %128, %110, %100, %94, %93, %89, %88, %85, %63, %59, %53, %50, %46, %41, %40
  br label %38
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s990967945.cpp() #0 section ".text.startup" {
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
