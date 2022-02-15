; ModuleID = 'Project_CodeNet_C++1400/p03132/s480473074.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s480473074.cpp"
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
@dp = global [200010 x [6 x i64]] zeroinitializer, align 16
@ar = global [200010 x i64] zeroinitializer, align 16
@n = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s480473074.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %2, align 4
  %9 = alloca i32
  store i32 1504915030, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %190
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1504915030, label %13
    i32 378248050, label %19
    i32 -1020283017, label %24
    i32 -1178000069, label %27
    i32 2037702515, label %28
    i32 -153588412, label %34
    i32 -1405706153, label %38
    i32 -635018550, label %39
    i32 2059808464, label %43
    i32 1675323120, label %50
    i32 -34524747, label %55
    i32 -364687082, label %77
    i32 -439172481, label %80
    i32 1131901614, label %81
    i32 1167708453, label %84
    i32 -1973574035, label %85
    i32 1114187381, label %102
    i32 -656381282, label %115
    i32 -991863505, label %142
    i32 764008296, label %166
    i32 -1486671527, label %169
    i32 -150657851, label %170
    i32 1090609735, label %174
    i32 -1087833129, label %183
    i32 -1684623955, label %186
  ]

; <label>:12:                                     ; preds = %10
  br label %190

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = sext i32 %14 to i64
  %16 = load i64, i64* @n, align 8
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 378248050, i32 -1178000069
  store i32 %18, i32* %9
  br label %190

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %21
  %23 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %22)
  store i32 -1020283017, i32* %9
  br label %190

; <label>:24:                                     ; preds = %10
  %25 = load i32, i32* %2, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %2, align 4
  store i32 1504915030, i32* %9
  br label %190

; <label>:27:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 2037702515, i32* %9
  br label %190

; <label>:28:                                     ; preds = %10
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = load i64, i64* @n, align 8
  %32 = icmp slt i64 %30, %31
  %33 = select i1 %32, i32 -153588412, i32 -1486671527
  store i32 %33, i32* %9
  br label %190

; <label>:34:                                     ; preds = %10
  %35 = load i32, i32* %3, align 4
  %36 = icmp ne i32 %35, 0
  %37 = select i1 %36, i32 -1405706153, i32 -1973574035
  store i32 %37, i32* %9
  br label %190

; <label>:38:                                     ; preds = %10
  store i32 0, i32* %4, align 4
  store i32 -635018550, i32* %9
  br label %190

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %4, align 4
  %41 = icmp slt i32 %40, 5
  %42 = select i1 %41, i32 2059808464, i32 1167708453
  store i32 %42, i32* %9
  br label %190

; <label>:43:                                     ; preds = %10
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %45
  %47 = load i32, i32* %4, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [6 x i64], [6 x i64]* %46, i64 0, i64 %48
  store i64 1000000000000000000, i64* %49, align 8
  store i32 0, i32* %5, align 4
  store i32 1675323120, i32* %9
  br label %190

; <label>:50:                                     ; preds = %10
  %51 = load i32, i32* %5, align 4
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -34524747, i32 -439172481
  store i32 %54, i32* %9
  br label %190

; <label>:55:                                     ; preds = %10
  %56 = load i32, i32* %3, align 4
  %57 = sub nsw i32 %56, 1
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %58
  %60 = load i32, i32* %5, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x i64], [6 x i64]* %59, i64 0, i64 %61
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [6 x i64], [6 x i64]* %65, i64 0, i64 %67
  %69 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %62, i64* dereferenceable(8) %68)
  %70 = load i64, i64* %69, align 8
  %71 = load i32, i32* %3, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %72
  %74 = load i32, i32* %4, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [6 x i64], [6 x i64]* %73, i64 0, i64 %75
  store i64 %70, i64* %76, align 8
  store i32 -364687082, i32* %9
  br label %190

; <label>:77:                                     ; preds = %10
  %78 = load i32, i32* %5, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %5, align 4
  store i32 1675323120, i32* %9
  br label %190

; <label>:80:                                     ; preds = %10
  store i32 1131901614, i32* %9
  br label %190

; <label>:81:                                     ; preds = %10
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 -635018550, i32* %9
  br label %190

; <label>:84:                                     ; preds = %10
  store i32 -1973574035, i32* %9
  br label %190

; <label>:85:                                     ; preds = %10
  %86 = load i32, i32* %3, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %87
  %89 = load i64, i64* %88, align 8
  %90 = load i32, i32* %3, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %91
  %93 = getelementptr inbounds [6 x i64], [6 x i64]* %92, i64 0, i64 0
  %94 = load i64, i64* %93, align 16
  %95 = add nsw i64 %94, %89
  store i64 %95, i64* %93, align 16
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %97
  %99 = load i64, i64* %98, align 8
  %100 = icmp eq i64 %99, 0
  %101 = select i1 %100, i32 1114187381, i32 -656381282
  store i32 %101, i32* %9
  br label %190

; <label>:102:                                    ; preds = %10
  %103 = load i32, i32* %3, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %104
  %106 = getelementptr inbounds [6 x i64], [6 x i64]* %105, i64 0, i64 3
  %107 = load i64, i64* %106, align 8
  %108 = add nsw i64 %107, 2
  store i64 %108, i64* %106, align 8
  %109 = load i32, i32* %3, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %110
  %112 = getelementptr inbounds [6 x i64], [6 x i64]* %111, i64 0, i64 1
  %113 = load i64, i64* %112, align 8
  %114 = add nsw i64 %113, 2
  store i64 %114, i64* %112, align 8
  store i32 -991863505, i32* %9
  br label %190

; <label>:115:                                    ; preds = %10
  %116 = load i32, i32* %3, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %117
  %119 = load i64, i64* %118, align 8
  %120 = srem i64 %119, 2
  %121 = icmp eq i64 %120, 1
  %122 = zext i1 %121 to i64
  %123 = load i32, i32* %3, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %124
  %126 = getelementptr inbounds [6 x i64], [6 x i64]* %125, i64 0, i64 1
  %127 = load i64, i64* %126, align 8
  %128 = add nsw i64 %127, %122
  store i64 %128, i64* %126, align 8
  %129 = load i32, i32* %3, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = srem i64 %132, 2
  %134 = icmp eq i64 %133, 1
  %135 = zext i1 %134 to i64
  %136 = load i32, i32* %3, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %137
  %139 = getelementptr inbounds [6 x i64], [6 x i64]* %138, i64 0, i64 3
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %140, %135
  store i64 %141, i64* %139, align 8
  store i32 -991863505, i32* %9
  br label %190

; <label>:142:                                    ; preds = %10
  %143 = load i32, i32* %3, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %144
  %146 = load i64, i64* %145, align 8
  %147 = srem i64 %146, 2
  %148 = icmp eq i64 %147, 0
  %149 = zext i1 %148 to i64
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %151
  %153 = getelementptr inbounds [6 x i64], [6 x i64]* %152, i64 0, i64 2
  %154 = load i64, i64* %153, align 16
  %155 = add nsw i64 %154, %149
  store i64 %155, i64* %153, align 16
  %156 = load i32, i32* %3, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ar, i64 0, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = load i32, i32* %3, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %161
  %163 = getelementptr inbounds [6 x i64], [6 x i64]* %162, i64 0, i64 4
  %164 = load i64, i64* %163, align 16
  %165 = add nsw i64 %164, %159
  store i64 %165, i64* %163, align 16
  store i32 764008296, i32* %9
  br label %190

; <label>:166:                                    ; preds = %10
  %167 = load i32, i32* %3, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %3, align 4
  store i32 2037702515, i32* %9
  br label %190

; <label>:169:                                    ; preds = %10
  store i64 200010, i64* %6, align 8
  store i32 0, i32* %7, align 4
  store i32 -150657851, i32* %9
  br label %190

; <label>:170:                                    ; preds = %10
  %171 = load i32, i32* %7, align 4
  %172 = icmp slt i32 %171, 5
  %173 = select i1 %172, i32 1090609735, i32 -1684623955
  store i32 %173, i32* %9
  br label %190

; <label>:174:                                    ; preds = %10
  %175 = load i64, i64* @n, align 8
  %176 = sub nsw i64 %175, 1
  %177 = getelementptr inbounds [200010 x [6 x i64]], [200010 x [6 x i64]]* @dp, i64 0, i64 %176
  %178 = load i32, i32* %7, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [6 x i64], [6 x i64]* %177, i64 0, i64 %179
  %181 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %180)
  %182 = load i64, i64* %181, align 8
  store i64 %182, i64* %6, align 8
  store i32 -1087833129, i32* %9
  br label %190

; <label>:183:                                    ; preds = %10
  %184 = load i32, i32* %7, align 4
  %185 = add nsw i32 %184, 1
  store i32 %185, i32* %7, align 4
  store i32 -150657851, i32* %9
  br label %190

; <label>:186:                                    ; preds = %10
  %187 = load i64, i64* %6, align 8
  %188 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %187)
  %189 = load i32, i32* %1, align 4
  ret i32 %189

; <label>:190:                                    ; preds = %183, %174, %170, %169, %166, %142, %115, %102, %85, %84, %81, %80, %77, %55, %50, %43, %39, %38, %34, %28, %27, %24, %19, %13, %12
  br label %10
}

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
  store i32 461873187, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 461873187, label %16
    i32 -1377031301, label %21
    i32 707424122, label %23
    i32 110798499, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1377031301, i32 707424122
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 110798499, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 110798499, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s480473074.cpp() #0 section ".text.startup" {
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
