; ModuleID = 'Project_CodeNet_C++1400/p02864/s460723310.cpp'
source_filename = "Project_CodeNet_C++1400/p02864/s460723310.cpp"
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

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [303 x [303 x i64]] zeroinitializer, align 16
@n = global i32 0, align 4
@k = global i32 0, align 4
@h = global [500 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s460723310.cpp, i8* null }]

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
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i64 @time(i64* null) #3
  %15 = trunc i64 %14 to i32
  call void @srand(i32 %15) #3
  %16 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %17 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %18 = getelementptr i8, i8* %17, i64 -24
  %19 = bitcast i8* %18 to i64*
  %20 = load i64, i64* %19, align 8
  %21 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %20
  %22 = bitcast i8* %21 to %"class.std::basic_ios"*
  %23 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %22, %"class.std::basic_ostream"* null)
  %24 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %25 = getelementptr i8, i8* %24, i64 -24
  %26 = bitcast i8* %25 to i64*
  %27 = load i64, i64* %26, align 8
  %28 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %27
  %29 = bitcast i8* %28 to %"class.std::basic_ios"*
  %30 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %29, %"class.std::basic_ostream"* null)
  %31 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %31, i32* dereferenceable(4) @k)
  store i32 0, i32* %2, align 4
  %33 = alloca i32
  store i32 1553219658, i32* %33
  br label %34

; <label>:34:                                     ; preds = %0, %185
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1553219658, label %37
    i32 -1858431780, label %42
    i32 1533921497, label %54
    i32 1664182612, label %57
    i32 -1144387083, label %62
    i32 -1537447671, label %66
    i32 1605423353, label %67
    i32 1816858977, label %71
    i32 -304518727, label %78
    i32 -480306742, label %81
    i32 1382086435, label %82
    i32 -417864898, label %85
    i32 -2059095181, label %86
    i32 -1366570063, label %92
    i32 -1725589960, label %93
    i32 767929873, label %98
    i32 -1350319682, label %99
    i32 -581929662, label %104
    i32 -824272255, label %113
    i32 1937311034, label %149
    i32 -681885056, label %150
    i32 -1623509778, label %153
    i32 329533613, label %154
    i32 1654382240, label %157
    i32 1961723421, label %158
    i32 1654424438, label %161
    i32 899946059, label %162
    i32 747025118, label %167
    i32 991477039, label %177
    i32 -876888525, label %180
  ]

; <label>:36:                                     ; preds = %34
  br label %185

; <label>:37:                                     ; preds = %34
  %38 = load i32, i32* %2, align 4
  %39 = load i32, i32* @n, align 4
  %40 = icmp slt i32 %38, %39
  %41 = select i1 %40, i32 -1858431780, i32 1664182612
  store i32 %41, i32* %33
  br label %185

; <label>:42:                                     ; preds = %34
  %43 = load i32, i32* %2, align 4
  %44 = add nsw i32 %43, 1
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %45
  %47 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %46)
  %48 = load i32, i32* %2, align 4
  %49 = add nsw i32 %48, 1
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %50
  %52 = load i64, i64* %51, align 8
  %53 = add nsw i64 %52, 1
  store i64 %53, i64* %51, align 8
  store i32 1533921497, i32* %33
  br label %185

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* %2, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %2, align 4
  store i32 1553219658, i32* %33
  br label %185

; <label>:57:                                     ; preds = %34
  store i64 1, i64* getelementptr inbounds ([500 x i64], [500 x i64]* @h, i64 0, i64 0), align 16
  %58 = load i32, i32* @n, align 4
  %59 = add nsw i32 %58, 1
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %60
  store i64 1, i64* %61, align 8
  store i32 0, i32* %3, align 4
  store i32 -1144387083, i32* %33
  br label %185

; <label>:62:                                     ; preds = %34
  %63 = load i32, i32* %3, align 4
  %64 = icmp sle i32 %63, 302
  %65 = select i1 %64, i32 -1537447671, i32 -417864898
  store i32 %65, i32* %33
  br label %185

; <label>:66:                                     ; preds = %34
  store i32 0, i32* %4, align 4
  store i32 1605423353, i32* %33
  br label %185

; <label>:67:                                     ; preds = %34
  %68 = load i32, i32* %4, align 4
  %69 = icmp sle i32 %68, 302
  %70 = select i1 %69, i32 1816858977, i32 -480306742
  store i32 %70, i32* %33
  br label %185

; <label>:71:                                     ; preds = %34
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %73
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [303 x i64], [303 x i64]* %74, i64 0, i64 %76
  store i64 1000000000000000000, i64* %77, align 8
  store i32 -304518727, i32* %33
  br label %185

; <label>:78:                                     ; preds = %34
  %79 = load i32, i32* %4, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %4, align 4
  store i32 1605423353, i32* %33
  br label %185

; <label>:81:                                     ; preds = %34
  store i32 1382086435, i32* %33
  br label %185

; <label>:82:                                     ; preds = %34
  %83 = load i32, i32* %3, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %3, align 4
  store i32 -1144387083, i32* %33
  br label %185

; <label>:85:                                     ; preds = %34
  store i64 1, i64* getelementptr inbounds ([303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %5, align 4
  store i32 -2059095181, i32* %33
  br label %185

; <label>:86:                                     ; preds = %34
  %87 = load i32, i32* %5, align 4
  %88 = load i32, i32* @n, align 4
  %89 = add nsw i32 %88, 1
  %90 = icmp sle i32 %87, %89
  %91 = select i1 %90, i32 -1366570063, i32 1654424438
  store i32 %91, i32* %33
  br label %185

; <label>:92:                                     ; preds = %34
  store i32 0, i32* %6, align 4
  store i32 -1725589960, i32* %33
  br label %185

; <label>:93:                                     ; preds = %34
  %94 = load i32, i32* %6, align 4
  %95 = load i32, i32* @k, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 767929873, i32 1654382240
  store i32 %97, i32* %33
  br label %185

; <label>:98:                                     ; preds = %34
  store i32 0, i32* %7, align 4
  store i32 -1350319682, i32* %33
  br label %185

; <label>:99:                                     ; preds = %34
  %100 = load i32, i32* %7, align 4
  %101 = load i32, i32* %5, align 4
  %102 = icmp slt i32 %100, %101
  %103 = select i1 %102, i32 -581929662, i32 -1623509778
  store i32 %103, i32* %33
  br label %185

; <label>:104:                                    ; preds = %34
  %105 = load i32, i32* %5, align 4
  %106 = load i32, i32* %7, align 4
  %107 = sub nsw i32 %105, %106
  %108 = sub nsw i32 %107, 1
  store i32 %108, i32* %8, align 4
  %109 = load i32, i32* %8, align 4
  %110 = load i32, i32* %6, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -824272255, i32 1937311034
  store i32 %112, i32* %33
  br label %185

; <label>:113:                                    ; preds = %34
  %114 = load i32, i32* %5, align 4
  %115 = sext i32 %114 to i64
  %116 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %115
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [303 x i64], [303 x i64]* %116, i64 0, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = load i32, i32* %8, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [303 x i64], [303 x i64]* %122, i64 0, i64 %126
  %128 = load i64, i64* %127, align 8
  store i64 0, i64* %10, align 8
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [500 x i64], [500 x i64]* @h, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = sub nsw i64 %132, %136
  store i64 %137, i64* %11, align 8
  %138 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %11)
  %139 = load i64, i64* %138, align 8
  %140 = add nsw i64 %128, %139
  store i64 %140, i64* %9, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %119, i64* dereferenceable(8) %9)
  %142 = load i64, i64* %141, align 8
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %144
  %146 = load i32, i32* %6, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [303 x i64], [303 x i64]* %145, i64 0, i64 %147
  store i64 %142, i64* %148, align 8
  store i32 1937311034, i32* %33
  br label %185

; <label>:149:                                    ; preds = %34
  store i32 -681885056, i32* %33
  br label %185

; <label>:150:                                    ; preds = %34
  %151 = load i32, i32* %7, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %7, align 4
  store i32 -1350319682, i32* %33
  br label %185

; <label>:153:                                    ; preds = %34
  store i32 329533613, i32* %33
  br label %185

; <label>:154:                                    ; preds = %34
  %155 = load i32, i32* %6, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %6, align 4
  store i32 -1725589960, i32* %33
  br label %185

; <label>:157:                                    ; preds = %34
  store i32 1961723421, i32* %33
  br label %185

; <label>:158:                                    ; preds = %34
  %159 = load i32, i32* %5, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %5, align 4
  store i32 -2059095181, i32* %33
  br label %185

; <label>:161:                                    ; preds = %34
  store i64 1000000000000000000, i64* %12, align 8
  store i32 0, i32* %13, align 4
  store i32 899946059, i32* %33
  br label %185

; <label>:162:                                    ; preds = %34
  %163 = load i32, i32* %13, align 4
  %164 = load i32, i32* @k, align 4
  %165 = icmp sle i32 %163, %164
  %166 = select i1 %165, i32 747025118, i32 -876888525
  store i32 %166, i32* %33
  br label %185

; <label>:167:                                    ; preds = %34
  %168 = load i32, i32* @n, align 4
  %169 = add nsw i32 %168, 1
  %170 = sext i32 %169 to i64
  %171 = getelementptr inbounds [303 x [303 x i64]], [303 x [303 x i64]]* @dp, i64 0, i64 %170
  %172 = load i32, i32* %13, align 4
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [303 x i64], [303 x i64]* %171, i64 0, i64 %173
  %175 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %174)
  %176 = load i64, i64* %175, align 8
  store i64 %176, i64* %12, align 8
  store i32 991477039, i32* %33
  br label %185

; <label>:177:                                    ; preds = %34
  %178 = load i32, i32* %13, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %13, align 4
  store i32 899946059, i32* %33
  br label %185

; <label>:180:                                    ; preds = %34
  %181 = load i64, i64* %12, align 8
  %182 = sub nsw i64 %181, 1
  %183 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %182)
  %184 = load i32, i32* %1, align 4
  ret i32 %184

; <label>:185:                                    ; preds = %177, %167, %162, %161, %158, %157, %154, %153, %150, %149, %113, %104, %99, %98, %93, %92, %86, %85, %82, %81, %78, %71, %67, %66, %62, %57, %54, %42, %37, %36
  br label %34
}

; Function Attrs: nounwind
declare void @srand(i32) #2

; Function Attrs: nounwind
declare i64 @time(i64*) #2

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -820292204, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -820292204, label %16
    i32 62268362, label %21
    i32 1310807434, label %23
    i32 -1479919104, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 62268362, i32 1310807434
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1479919104, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1479919104, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 670163512, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 670163512, label %16
    i32 1346659439, label %21
    i32 790127968, label %23
    i32 -1000821279, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 1346659439, i32 790127968
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1000821279, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1000821279, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s460723310.cpp() #0 section ".text.startup" {
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
