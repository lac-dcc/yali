; ModuleID = 'Project_CodeNet_C++1400/p03349/s071228354.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s071228354.cpp"
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
@M = global i64 0, align 8
@n = global i64 0, align 8
@k = global i64 0, align 8
@first = global [333 x i64] zeroinitializer, align 16
@I = global [333 x i64] zeroinitializer, align 16
@C = global [333 x [333 x i64]] zeroinitializer, align 16
@dp = global [333 x [333 x i64]] zeroinitializer, align 16
@ps = global [333 x [333 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s071228354.cpp, i8* null }]

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
define i64 @_Z3mulxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = mul nsw i64 %5, %6
  %8 = load i64, i64* @M, align 8
  %9 = srem i64 %7, %8
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3sumxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = add nsw i64 %5, %6
  %8 = load i64, i64* @M, align 8
  %9 = add nsw i64 %7, %8
  %10 = load i64, i64* @M, align 8
  %11 = srem i64 %9, %10
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z3Powxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 1, i64* %5, align 8
  %6 = alloca i32
  store i32 1426104986, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %32
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1426104986, label %10
    i32 -952488038, label %14
    i32 2073360923, label %19
    i32 -1228002241, label %23
    i32 -1265430012, label %24
    i32 2067539689, label %30
  ]

; <label>:9:                                      ; preds = %7
  br label %32

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 -952488038, i32 2067539689
  store i32 %13, i32* %6
  br label %32

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = and i64 %15, 1
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 2073360923, i32 -1228002241
  store i32 %18, i32* %6
  br label %32

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %5, align 8
  %21 = load i64, i64* %3, align 8
  %22 = call i64 @_Z3mulxx(i64 %20, i64 %21)
  store i64 %22, i64* %5, align 8
  store i32 -1228002241, i32* %6
  br label %32

; <label>:23:                                     ; preds = %7
  store i32 -1265430012, i32* %6
  br label %32

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %4, align 8
  %26 = ashr i64 %25, 1
  store i64 %26, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  %28 = load i64, i64* %3, align 8
  %29 = call i64 @_Z3mulxx(i64 %27, i64 %28)
  store i64 %29, i64* %3, align 8
  store i32 1426104986, i32* %6
  br label %32

; <label>:30:                                     ; preds = %7
  %31 = load i64, i64* %5, align 8
  ret i64 %31

; <label>:32:                                     ; preds = %24, %23, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %10 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %11 = getelementptr i8, i8* %10, i64 -24
  %12 = bitcast i8* %11 to i64*
  %13 = load i64, i64* %12, align 8
  %14 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %13
  %15 = bitcast i8* %14 to %"class.std::basic_ios"*
  %16 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %15, %"class.std::basic_ostream"* null)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) @k)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %18, i64* dereferenceable(8) @M)
  store i32 0, i32* %2, align 4
  %20 = alloca i32
  store i32 -108224748, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %210
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -108224748, label %24
    i32 -578306700, label %29
    i32 -1217012545, label %33
    i32 1358108173, label %36
    i32 370928696, label %37
    i32 1106654611, label %42
    i32 -614391720, label %43
    i32 1305765039, label %48
    i32 846805518, label %73
    i32 1605051668, label %76
    i32 -195382412, label %77
    i32 1640473309, label %80
    i32 -1391088997, label %81
    i32 -1652318516, label %86
    i32 1078952459, label %95
    i32 -1707711509, label %98
    i32 659035597, label %99
    i32 1276798703, label %104
    i32 -460179449, label %105
    i32 -194415114, label %110
    i32 1026824654, label %111
    i32 1811156559, label %116
    i32 -1750984509, label %169
    i32 828658573, label %192
    i32 2145301787, label %193
    i32 -463117108, label %196
    i32 537891013, label %197
    i32 -930903621, label %200
    i32 -1699750075, label %201
    i32 -800674451, label %204
  ]

; <label>:23:                                     ; preds = %21
  br label %210

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = icmp slt i64 %26, 333
  %28 = select i1 %27, i32 -578306700, i32 1358108173
  store i32 %28, i32* %20
  br label %210

; <label>:29:                                     ; preds = %21
  %30 = load i32, i32* %2, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 0), i64 0, i64 %31
  store i64 1, i64* %32, align 8
  store i32 -1217012545, i32* %20
  br label %210

; <label>:33:                                     ; preds = %21
  %34 = load i32, i32* %2, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %2, align 4
  store i32 -108224748, i32* %20
  br label %210

; <label>:36:                                     ; preds = %21
  store i32 1, i32* %3, align 4
  store i32 370928696, i32* %20
  br label %210

; <label>:37:                                     ; preds = %21
  %38 = load i32, i32* %3, align 4
  %39 = sext i32 %38 to i64
  %40 = icmp slt i64 %39, 333
  %41 = select i1 %40, i32 1106654611, i32 1640473309
  store i32 %41, i32* %20
  br label %210

; <label>:42:                                     ; preds = %21
  store i32 1, i32* %4, align 4
  store i32 -614391720, i32* %20
  br label %210

; <label>:43:                                     ; preds = %21
  %44 = load i32, i32* %4, align 4
  %45 = sext i32 %44 to i64
  %46 = icmp slt i64 %45, 333
  %47 = select i1 %46, i32 1305765039, i32 1605051668
  store i32 %47, i32* %20
  br label %210

; <label>:48:                                     ; preds = %21
  %49 = load i32, i32* %3, align 4
  %50 = sub nsw i32 %49, 1
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sub nsw i32 %53, 1
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [333 x i64], [333 x i64]* %52, i64 0, i64 %55
  %57 = load i64, i64* %56, align 8
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %59
  %61 = load i32, i32* %4, align 4
  %62 = sub nsw i32 %61, 1
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [333 x i64], [333 x i64]* %60, i64 0, i64 %63
  %65 = load i64, i64* %64, align 8
  %66 = call i64 @_Z3sumxx(i64 %57, i64 %65)
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [333 x i64], [333 x i64]* %69, i64 0, i64 %71
  store i64 %66, i64* %72, align 8
  store i32 846805518, i32* %20
  br label %210

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %4, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %4, align 4
  store i32 -614391720, i32* %20
  br label %210

; <label>:76:                                     ; preds = %21
  store i32 -195382412, i32* %20
  br label %210

; <label>:77:                                     ; preds = %21
  %78 = load i32, i32* %3, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %3, align 4
  store i32 370928696, i32* %20
  br label %210

; <label>:80:                                     ; preds = %21
  store i32 0, i32* %5, align 4
  store i32 -1391088997, i32* %20
  br label %210

; <label>:81:                                     ; preds = %21
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = icmp slt i64 %83, 333
  %85 = select i1 %84, i32 -1652318516, i32 -1707711509
  store i32 %85, i32* %20
  br label %210

; <label>:86:                                     ; preds = %21
  %87 = load i32, i32* %5, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %88
  store i64 1, i64* %89, align 8
  %90 = load i32, i32* %5, align 4
  %91 = sext i32 %90 to i64
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [333 x i64], [333 x i64]* getelementptr inbounds ([333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 0), i64 0, i64 %93
  store i64 %91, i64* %94, align 8
  store i32 1078952459, i32* %20
  br label %210

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -1391088997, i32* %20
  br label %210

; <label>:98:                                     ; preds = %21
  store i32 1, i32* %6, align 4
  store i32 659035597, i32* %20
  br label %210

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = icmp slt i64 %101, 333
  %103 = select i1 %102, i32 1276798703, i32 -800674451
  store i32 %103, i32* %20
  br label %210

; <label>:104:                                    ; preds = %21
  store i32 0, i32* %7, align 4
  store i32 -460179449, i32* %20
  br label %210

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = icmp slt i64 %107, 333
  %109 = select i1 %108, i32 -194415114, i32 -930903621
  store i32 %109, i32* %20
  br label %210

; <label>:110:                                    ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 1026824654, i32* %20
  br label %210

; <label>:111:                                    ; preds = %21
  %112 = load i32, i32* %8, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp slt i32 %112, %113
  %115 = select i1 %114, i32 1811156559, i32 -463117108
  store i32 %115, i32* %20
  br label %210

; <label>:116:                                    ; preds = %21
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [333 x i64], [333 x i64]* %119, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = load i32, i32* %8, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @C, i64 0, i64 %125
  %127 = load i32, i32* %6, align 4
  %128 = sub nsw i32 %127, 1
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [333 x i64], [333 x i64]* %126, i64 0, i64 %129
  %131 = load i64, i64* %130, align 8
  %132 = load i32, i32* %6, align 4
  %133 = load i32, i32* %8, align 4
  %134 = sub nsw i32 %132, %133
  %135 = sub nsw i32 %134, 1
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [333 x i64], [333 x i64]* %137, i64 0, i64 %139
  %141 = load i64, i64* %140, align 8
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %143
  %145 = load i64, i64* @k, align 8
  %146 = getelementptr inbounds [333 x i64], [333 x i64]* %144, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %149
  %151 = load i32, i32* %7, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [333 x i64], [333 x i64]* %150, i64 0, i64 %152
  %154 = load i64, i64* %153, align 8
  %155 = sub nsw i64 0, %154
  %156 = call i64 @_Z3sumxx(i64 %147, i64 %155)
  %157 = call i64 @_Z3mulxx(i64 %141, i64 %156)
  %158 = call i64 @_Z3mulxx(i64 %131, i64 %157)
  %159 = call i64 @_Z3sumxx(i64 %123, i64 %158)
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %161
  %163 = load i32, i32* %7, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [333 x i64], [333 x i64]* %162, i64 0, i64 %164
  store i64 %159, i64* %165, align 8
  %166 = load i32, i32* %7, align 4
  %167 = icmp ne i32 %166, 0
  %168 = select i1 %167, i32 -1750984509, i32 828658573
  store i32 %168, i32* %20
  br label %210

; <label>:169:                                    ; preds = %21
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %171
  %173 = load i32, i32* %7, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds [333 x i64], [333 x i64]* %172, i64 0, i64 %175
  %177 = load i64, i64* %176, align 8
  %178 = load i32, i32* %6, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %179
  %181 = load i32, i32* %7, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [333 x i64], [333 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = call i64 @_Z3sumxx(i64 %177, i64 %184)
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @ps, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [333 x i64], [333 x i64]* %188, i64 0, i64 %190
  store i64 %185, i64* %191, align 8
  store i32 828658573, i32* %20
  br label %210

; <label>:192:                                    ; preds = %21
  store i32 2145301787, i32* %20
  br label %210

; <label>:193:                                    ; preds = %21
  %194 = load i32, i32* %8, align 4
  %195 = add nsw i32 %194, 1
  store i32 %195, i32* %8, align 4
  store i32 1026824654, i32* %20
  br label %210

; <label>:196:                                    ; preds = %21
  store i32 537891013, i32* %20
  br label %210

; <label>:197:                                    ; preds = %21
  %198 = load i32, i32* %7, align 4
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %7, align 4
  store i32 -460179449, i32* %20
  br label %210

; <label>:200:                                    ; preds = %21
  store i32 -1699750075, i32* %20
  br label %210

; <label>:201:                                    ; preds = %21
  %202 = load i32, i32* %6, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %6, align 4
  store i32 659035597, i32* %20
  br label %210

; <label>:204:                                    ; preds = %21
  %205 = load i64, i64* @n, align 8
  %206 = getelementptr inbounds [333 x [333 x i64]], [333 x [333 x i64]]* @dp, i64 0, i64 %205
  %207 = getelementptr inbounds [333 x i64], [333 x i64]* %206, i64 0, i64 0
  %208 = load i64, i64* %207, align 8
  %209 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %208)
  ret i32 0

; <label>:210:                                    ; preds = %201, %200, %197, %196, %193, %192, %169, %116, %111, %110, %105, %104, %99, %98, %95, %86, %81, %80, %77, %76, %73, %48, %43, %42, %37, %36, %33, %29, %24, %23
  br label %21
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s071228354.cpp() #0 section ".text.startup" {
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
