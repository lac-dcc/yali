; ModuleID = 'Project_CodeNet_C++1400/p03575/s765513376.cpp'
source_filename = "Project_CodeNet_C++1400/p03575/s765513376.cpp"
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
@g = global [60 x [60 x i8]] zeroinitializer, align 16
@visited = global [60 x i8] zeroinitializer, align 16
@N = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s765513376.cpp, i8* null }]

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
define void @_Z3dfsi(i32) #0 {
  %2 = alloca i8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %5 = load i32, i32* %3, align 4
  %6 = sext i32 %5 to i64
  %7 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %6
  %8 = load i8, i8* %7, align 1
  store i8 %8, i8* %2
  %9 = alloca i32
  store i32 1618585768, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %44
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1618585768, label %13
    i32 461915306, label %17
    i32 1958965750, label %18
    i32 394679523, label %22
    i32 78191036, label %27
    i32 172574786, label %37
    i32 21161926, label %39
    i32 470044021, label %40
    i32 -2145498812, label %43
  ]

; <label>:12:                                     ; preds = %10
  br label %44

; <label>:13:                                     ; preds = %10
  %14 = load volatile i8, i8* %2
  %15 = trunc i8 %14 to i1
  %16 = select i1 %15, i32 461915306, i32 1958965750
  store i32 %16, i32* %9
  br label %44

; <label>:17:                                     ; preds = %10
  store i32 -2145498812, i32* %9
  br label %44

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %3, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %20
  store i8 1, i8* %21, align 1
  store i32 0, i32* %4, align 4
  store i32 394679523, i32* %9
  br label %44

; <label>:22:                                     ; preds = %10
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* @N, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 78191036, i32 -2145498812
  store i32 %26, i32* %9
  br label %44

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %3, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %29
  %31 = load i32, i32* %4, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [60 x i8], [60 x i8]* %30, i64 0, i64 %32
  %34 = load i8, i8* %33, align 1
  %35 = trunc i8 %34 to i1
  %36 = select i1 %35, i32 172574786, i32 21161926
  store i32 %36, i32* %9
  br label %44

; <label>:37:                                     ; preds = %10
  %38 = load i32, i32* %4, align 4
  call void @_Z3dfsi(i32 %38)
  store i32 21161926, i32* %9
  br label %44

; <label>:39:                                     ; preds = %10
  store i32 470044021, i32* %9
  br label %44

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %4, align 4
  %42 = add nsw i32 %41, 1
  store i32 %42, i32* %4, align 4
  store i32 394679523, i32* %9
  br label %44

; <label>:43:                                     ; preds = %10
  ret void

; <label>:44:                                     ; preds = %40, %39, %37, %27, %22, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i8, align 1
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %12 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %13 = getelementptr i8, i8* %12, i64 -24
  %14 = bitcast i8* %13 to i64*
  %15 = load i64, i64* %14, align 8
  %16 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %15
  %17 = bitcast i8* %16 to %"class.std::basic_ios"*
  %18 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %17, %"class.std::basic_ostream"* null)
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([60 x [60 x i8]], [60 x [60 x i8]]* @g, i32 0, i32 0, i32 0), i8 0, i64 3600, i32 16, i1 false)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %19, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %21 = alloca i32
  store i32 -1848326276, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %137
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 -1848326276, label %25
    i32 -1434571567, label %30
    i32 1706594634, label %49
    i32 721390280, label %52
    i32 630842765, label %53
    i32 1708717983, label %58
    i32 32438033, label %59
    i32 6385090, label %64
    i32 -1304107432, label %74
    i32 -1801122453, label %75
    i32 -2068425628, label %88
    i32 -1970832446, label %93
    i32 1481481217, label %100
    i32 1138459360, label %101
    i32 564431316, label %102
    i32 2124929910, label %105
    i32 -1264985702, label %109
    i32 -700403975, label %112
    i32 370832237, label %125
    i32 490770536, label %128
    i32 1555715187, label %129
    i32 2139095004, label %132
  ]

; <label>:24:                                     ; preds = %22
  br label %137

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %3, align 4
  %27 = load i32, i32* %2, align 4
  %28 = icmp slt i32 %26, %27
  %29 = select i1 %28, i32 -1434571567, i32 721390280
  store i32 %29, i32* %21
  br label %137

; <label>:30:                                     ; preds = %22
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %4)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) %5)
  %33 = load i32, i32* %4, align 4
  %34 = add nsw i32 %33, -1
  store i32 %34, i32* %4, align 4
  %35 = load i32, i32* %5, align 4
  %36 = add nsw i32 %35, -1
  store i32 %36, i32* %5, align 4
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %38
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [60 x i8], [60 x i8]* %39, i64 0, i64 %41
  store i8 1, i8* %42, align 1
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %44
  %46 = load i32, i32* %5, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [60 x i8], [60 x i8]* %45, i64 0, i64 %47
  store i8 1, i8* %48, align 1
  store i32 1706594634, i32* %21
  br label %137

; <label>:49:                                     ; preds = %22
  %50 = load i32, i32* %3, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %3, align 4
  store i32 -1848326276, i32* %21
  br label %137

; <label>:52:                                     ; preds = %22
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 630842765, i32* %21
  br label %137

; <label>:53:                                     ; preds = %22
  %54 = load i32, i32* %7, align 4
  %55 = load i32, i32* @N, align 4
  %56 = icmp slt i32 %54, %55
  %57 = select i1 %56, i32 1708717983, i32 2139095004
  store i32 %57, i32* %21
  br label %137

; <label>:58:                                     ; preds = %22
  store i32 0, i32* %8, align 4
  store i32 32438033, i32* %21
  br label %137

; <label>:59:                                     ; preds = %22
  %60 = load i32, i32* %8, align 4
  %61 = load i32, i32* @N, align 4
  %62 = icmp slt i32 %60, %61
  %63 = select i1 %62, i32 6385090, i32 490770536
  store i32 %63, i32* %21
  br label %137

; <label>:64:                                     ; preds = %22
  %65 = load i32, i32* %7, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %66
  %68 = load i32, i32* %8, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [60 x i8], [60 x i8]* %67, i64 0, i64 %69
  %71 = load i8, i8* %70, align 1
  %72 = trunc i8 %71 to i1
  %73 = select i1 %72, i32 -1801122453, i32 -1304107432
  store i32 %73, i32* %21
  br label %137

; <label>:74:                                     ; preds = %22
  store i32 370832237, i32* %21
  br label %137

; <label>:75:                                     ; preds = %22
  call void @llvm.memset.p0i8.i64(i8* getelementptr inbounds ([60 x i8], [60 x i8]* @visited, i32 0, i32 0), i8 0, i64 60, i32 16, i1 false)
  %76 = load i32, i32* %8, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %77
  %79 = load i32, i32* %7, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [60 x i8], [60 x i8]* %78, i64 0, i64 %80
  store i8 0, i8* %81, align 1
  %82 = load i32, i32* %7, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %83
  %85 = load i32, i32* %8, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [60 x i8], [60 x i8]* %84, i64 0, i64 %86
  store i8 0, i8* %87, align 1
  call void @_Z3dfsi(i32 0)
  store i8 1, i8* %9, align 1
  store i32 0, i32* %10, align 4
  store i32 -2068425628, i32* %21
  br label %137

; <label>:88:                                     ; preds = %22
  %89 = load i32, i32* %10, align 4
  %90 = load i32, i32* @N, align 4
  %91 = icmp slt i32 %89, %90
  %92 = select i1 %91, i32 -1970832446, i32 2124929910
  store i32 %92, i32* %21
  br label %137

; <label>:93:                                     ; preds = %22
  %94 = load i32, i32* %10, align 4
  %95 = sext i32 %94 to i64
  %96 = getelementptr inbounds [60 x i8], [60 x i8]* @visited, i64 0, i64 %95
  %97 = load i8, i8* %96, align 1
  %98 = trunc i8 %97 to i1
  %99 = select i1 %98, i32 1138459360, i32 1481481217
  store i32 %99, i32* %21
  br label %137

; <label>:100:                                    ; preds = %22
  store i8 0, i8* %9, align 1
  store i32 1138459360, i32* %21
  br label %137

; <label>:101:                                    ; preds = %22
  store i32 564431316, i32* %21
  br label %137

; <label>:102:                                    ; preds = %22
  %103 = load i32, i32* %10, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %10, align 4
  store i32 -2068425628, i32* %21
  br label %137

; <label>:105:                                    ; preds = %22
  %106 = load i8, i8* %9, align 1
  %107 = trunc i8 %106 to i1
  %108 = select i1 %107, i32 -700403975, i32 -1264985702
  store i32 %108, i32* %21
  br label %137

; <label>:109:                                    ; preds = %22
  %110 = load i32, i32* %6, align 4
  %111 = add nsw i32 %110, 1
  store i32 %111, i32* %6, align 4
  store i32 -700403975, i32* %21
  br label %137

; <label>:112:                                    ; preds = %22
  %113 = load i32, i32* %8, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %114
  %116 = load i32, i32* %7, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [60 x i8], [60 x i8]* %115, i64 0, i64 %117
  store i8 1, i8* %118, align 1
  %119 = load i32, i32* %7, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [60 x [60 x i8]], [60 x [60 x i8]]* @g, i64 0, i64 %120
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [60 x i8], [60 x i8]* %121, i64 0, i64 %123
  store i8 1, i8* %124, align 1
  store i32 370832237, i32* %21
  br label %137

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %8, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %8, align 4
  store i32 32438033, i32* %21
  br label %137

; <label>:128:                                    ; preds = %22
  store i32 1555715187, i32* %21
  br label %137

; <label>:129:                                    ; preds = %22
  %130 = load i32, i32* %7, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %7, align 4
  store i32 630842765, i32* %21
  br label %137

; <label>:132:                                    ; preds = %22
  %133 = load i32, i32* %6, align 4
  %134 = sdiv i32 %133, 2
  %135 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %134)
  %136 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %135, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:137:                                    ; preds = %129, %128, %125, %112, %109, %105, %102, %101, %100, %93, %88, %75, %74, %64, %59, %58, %53, %52, %49, %30, %25, %24
  br label %22
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s765513376.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
