; ModuleID = 'Project_CodeNet_C++1400/p03132/s617557042.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s617557042.cpp"
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

$_ZSt3minIlERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [200000 x i64] zeroinitializer, align 16
@dp = global [5 x [200001 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s617557042.cpp, i8* null }]

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
  %6 = alloca i64, align 8
  %7 = alloca i32, align 4
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %13 = alloca i32
  store i32 1932472953, i32* %13
  %14 = alloca i64
  br label %15

; <label>:15:                                     ; preds = %0, %173
  %16 = load i32, i32* %13
  switch i32 %16, label %17 [
    i32 1932472953, label %18
    i32 -2041594735, label %23
    i32 -1163537306, label %28
    i32 599647644, label %31
    i32 74757478, label %32
    i32 1362367714, label %37
    i32 1759162202, label %38
    i32 2135990339, label %42
    i32 932565739, label %49
    i32 439464780, label %52
    i32 -813821103, label %53
    i32 -1082025841, label %56
    i32 556603643, label %57
    i32 -1854840187, label %62
    i32 623289894, label %63
    i32 143063996, label %67
    i32 36254864, label %79
    i32 952152728, label %83
    i32 1077044209, label %88
    i32 1136938444, label %92
    i32 -1708062617, label %96
    i32 167686131, label %103
    i32 1213691824, label %104
    i32 1549805740, label %110
    i32 -1382087087, label %112
    i32 -1721255356, label %116
    i32 248474742, label %124
    i32 -1328194062, label %144
    i32 -1786265712, label %147
    i32 1731803371, label %148
    i32 -562701813, label %151
    i32 -2066991354, label %152
    i32 -1312581634, label %156
    i32 1638646334, label %165
    i32 -452218169, label %168
  ]

; <label>:17:                                     ; preds = %15
  br label %173

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %2, align 4
  %20 = load i32, i32* @n, align 4
  %21 = icmp slt i32 %19, %20
  %22 = select i1 %21, i32 -2041594735, i32 599647644
  store i32 %22, i32* %13
  br label %173

; <label>:23:                                     ; preds = %15
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %25
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %26)
  store i32 -1163537306, i32* %13
  br label %173

; <label>:28:                                     ; preds = %15
  %29 = load i32, i32* %2, align 4
  %30 = add nsw i32 %29, 1
  store i32 %30, i32* %2, align 4
  store i32 1932472953, i32* %13
  br label %173

; <label>:31:                                     ; preds = %15
  store i32 0, i32* %3, align 4
  store i32 74757478, i32* %13
  br label %173

; <label>:32:                                     ; preds = %15
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @n, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 1362367714, i32 -1082025841
  store i32 %36, i32* %13
  br label %173

; <label>:37:                                     ; preds = %15
  store i32 0, i32* %4, align 4
  store i32 1759162202, i32* %13
  br label %173

; <label>:38:                                     ; preds = %15
  %39 = load i32, i32* %4, align 4
  %40 = icmp slt i32 %39, 5
  %41 = select i1 %40, i32 2135990339, i32 439464780
  store i32 %41, i32* %13
  br label %173

; <label>:42:                                     ; preds = %15
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [200001 x i64], [200001 x i64]* %45, i64 0, i64 %47
  store i64 1000000000000000000, i64* %48, align 8
  store i32 932565739, i32* %13
  br label %173

; <label>:49:                                     ; preds = %15
  %50 = load i32, i32* %4, align 4
  %51 = add nsw i32 %50, 1
  store i32 %51, i32* %4, align 4
  store i32 1759162202, i32* %13
  br label %173

; <label>:52:                                     ; preds = %15
  store i32 -813821103, i32* %13
  br label %173

; <label>:53:                                     ; preds = %15
  %54 = load i32, i32* %3, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %3, align 4
  store i32 74757478, i32* %13
  br label %173

; <label>:56:                                     ; preds = %15
  store i64 0, i64* getelementptr inbounds ([5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 0, i64 0), align 16
  store i32 0, i32* %5, align 4
  store i32 556603643, i32* %13
  br label %173

; <label>:57:                                     ; preds = %15
  %58 = load i32, i32* %5, align 4
  %59 = load i32, i32* @n, align 4
  %60 = icmp slt i32 %58, %59
  %61 = select i1 %60, i32 -1854840187, i32 -562701813
  store i32 %61, i32* %13
  br label %173

; <label>:62:                                     ; preds = %15
  store i64 1000000000000000000, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 623289894, i32* %13
  br label %173

; <label>:63:                                     ; preds = %15
  %64 = load i32, i32* %7, align 4
  %65 = icmp slt i32 %64, 5
  %66 = select i1 %65, i32 143063996, i32 -1786265712
  store i32 %66, i32* %13
  br label %173

; <label>:67:                                     ; preds = %15
  %68 = load i32, i32* %7, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %69
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200001 x i64], [200001 x i64]* %70, i64 0, i64 %72
  %74 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %73)
  %75 = load i64, i64* %74, align 8
  store i64 %75, i64* %6, align 8
  %76 = load i32, i32* %7, align 4
  %77 = icmp eq i32 %76, 0
  %78 = select i1 %77, i32 952152728, i32 36254864
  store i32 %78, i32* %13
  br label %173

; <label>:79:                                     ; preds = %15
  %80 = load i32, i32* %7, align 4
  %81 = icmp eq i32 %80, 4
  %82 = select i1 %81, i32 952152728, i32 1077044209
  store i32 %82, i32* %13
  br label %173

; <label>:83:                                     ; preds = %15
  %84 = load i32, i32* %5, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %85
  %87 = load i64, i64* %86, align 8
  store i64 %87, i64* %8, align 8
  store i32 1077044209, i32* %13
  br label %173

; <label>:88:                                     ; preds = %15
  %89 = load i32, i32* %7, align 4
  %90 = icmp eq i32 %89, 1
  %91 = select i1 %90, i32 -1708062617, i32 1136938444
  store i32 %91, i32* %13
  br label %173

; <label>:92:                                     ; preds = %15
  %93 = load i32, i32* %7, align 4
  %94 = icmp eq i32 %93, 3
  %95 = select i1 %94, i32 -1708062617, i32 -1382087087
  store i32 %95, i32* %13
  br label %173

; <label>:96:                                     ; preds = %15
  %97 = load i32, i32* %5, align 4
  %98 = sext i32 %97 to i64
  %99 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %98
  %100 = load i64, i64* %99, align 8
  %101 = icmp eq i64 %100, 0
  %102 = select i1 %101, i32 167686131, i32 1213691824
  store i32 %102, i32* %13
  br label %173

; <label>:103:                                    ; preds = %15
  store i32 1549805740, i32* %13
  store i64 2, i64* %14
  br label %173

; <label>:104:                                    ; preds = %15
  %105 = load i32, i32* %5, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = srem i64 %108, 2
  store i32 1549805740, i32* %13
  store i64 %109, i64* %14
  br label %173

; <label>:110:                                    ; preds = %15
  %111 = load i64, i64* %14
  store i64 %111, i64* %8, align 8
  store i32 -1382087087, i32* %13
  br label %173

; <label>:112:                                    ; preds = %15
  %113 = load i32, i32* %7, align 4
  %114 = icmp eq i32 %113, 2
  %115 = select i1 %114, i32 -1721255356, i32 248474742
  store i32 %115, i32* %13
  br label %173

; <label>:116:                                    ; preds = %15
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200000 x i64], [200000 x i64]* @a, i64 0, i64 %118
  %120 = load i64, i64* %119, align 8
  %121 = srem i64 %120, 2
  %122 = icmp eq i64 %121, 0
  %123 = zext i1 %122 to i64
  store i64 %123, i64* %8, align 8
  store i32 248474742, i32* %13
  br label %173

; <label>:124:                                    ; preds = %15
  %125 = load i32, i32* %7, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200001 x i64], [200001 x i64]* %127, i64 0, i64 %130
  %132 = load i64, i64* %6, align 8
  %133 = load i64, i64* %8, align 8
  %134 = add nsw i64 %132, %133
  store i64 %134, i64* %9, align 8
  %135 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %131, i64* dereferenceable(8) %9)
  %136 = load i64, i64* %135, align 8
  %137 = load i32, i32* %7, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %138
  %140 = load i32, i32* %5, align 4
  %141 = add nsw i32 %140, 1
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [200001 x i64], [200001 x i64]* %139, i64 0, i64 %142
  store i64 %136, i64* %143, align 8
  store i32 -1328194062, i32* %13
  br label %173

; <label>:144:                                    ; preds = %15
  %145 = load i32, i32* %7, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %7, align 4
  store i32 623289894, i32* %13
  br label %173

; <label>:147:                                    ; preds = %15
  store i32 1731803371, i32* %13
  br label %173

; <label>:148:                                    ; preds = %15
  %149 = load i32, i32* %5, align 4
  %150 = add nsw i32 %149, 1
  store i32 %150, i32* %5, align 4
  store i32 556603643, i32* %13
  br label %173

; <label>:151:                                    ; preds = %15
  store i64 1000000000000000000, i64* %10, align 8
  store i32 0, i32* %11, align 4
  store i32 -2066991354, i32* %13
  br label %173

; <label>:152:                                    ; preds = %15
  %153 = load i32, i32* %11, align 4
  %154 = icmp slt i32 %153, 5
  %155 = select i1 %154, i32 -1312581634, i32 -452218169
  store i32 %155, i32* %13
  br label %173

; <label>:156:                                    ; preds = %15
  %157 = load i32, i32* %11, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5 x [200001 x i64]], [5 x [200001 x i64]]* @dp, i64 0, i64 %158
  %160 = load i32, i32* @n, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200001 x i64], [200001 x i64]* %159, i64 0, i64 %161
  %163 = call dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %10, i64* dereferenceable(8) %162)
  %164 = load i64, i64* %163, align 8
  store i64 %164, i64* %10, align 8
  store i32 1638646334, i32* %13
  br label %173

; <label>:165:                                    ; preds = %15
  %166 = load i32, i32* %11, align 4
  %167 = add nsw i32 %166, 1
  store i32 %167, i32* %11, align 4
  store i32 -2066991354, i32* %13
  br label %173

; <label>:168:                                    ; preds = %15
  %169 = load i64, i64* %10, align 8
  %170 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %169)
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %170, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %172 = load i32, i32* %1, align 4
  ret i32 %172

; <label>:173:                                    ; preds = %165, %156, %152, %151, %148, %147, %144, %124, %116, %112, %110, %104, %103, %96, %92, %88, %83, %79, %67, %63, %62, %57, %56, %53, %52, %49, %42, %38, %37, %32, %31, %28, %23, %18, %17
  br label %15
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  store i32 -1348911824, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1348911824, label %16
    i32 946659814, label %21
    i32 -2058741594, label %23
    i32 -573142898, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 946659814, i32 -2058741594
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -573142898, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -573142898, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s617557042.cpp() #0 section ".text.startup" {
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
