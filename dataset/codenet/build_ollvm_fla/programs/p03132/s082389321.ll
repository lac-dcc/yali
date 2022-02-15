; ModuleID = 'Project_CodeNet_C++1400/p03132/s082389321.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s082389321.cpp"
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
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s082389321.cpp, i8* null }]

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
define i64 @_Z4costxi(i64, i32) #4 {
  %3 = alloca i32
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  store i64 %0, i64* %5, align 8
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 1973092752, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %58
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1973092752, label %12
    i32 -803803374, label %16
    i32 1236375629, label %20
    i32 -1536565330, label %22
    i32 -1587523843, label %26
    i32 1620535377, label %30
    i32 562521235, label %34
    i32 -1579725657, label %35
    i32 930877868, label %40
    i32 -1944071475, label %41
    i32 1588817889, label %42
    i32 -154631341, label %46
    i32 756672004, label %51
    i32 1916228463, label %52
    i32 -604879284, label %53
    i32 -657053564, label %54
    i32 957108557, label %55
    i32 -126553904, label %56
  ]

; <label>:11:                                     ; preds = %9
  br label %58

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 1236375629, i32 -803803374
  store i32 %15, i32* %8
  br label %58

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = icmp eq i32 %17, 4
  %19 = select i1 %18, i32 1236375629, i32 -1536565330
  store i32 %19, i32* %8
  br label %58

; <label>:20:                                     ; preds = %9
  %21 = load i64, i64* %5, align 8
  store i64 %21, i64* %4, align 8
  store i32 -126553904, i32* %8
  br label %58

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %6, align 4
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 1620535377, i32 -1587523843
  store i32 %25, i32* %8
  br label %58

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %6, align 4
  %28 = icmp eq i32 %27, 3
  %29 = select i1 %28, i32 1620535377, i32 1588817889
  store i32 %29, i32* %8
  br label %58

; <label>:30:                                     ; preds = %9
  %31 = load i64, i64* %5, align 8
  %32 = icmp eq i64 %31, 0
  %33 = select i1 %32, i32 562521235, i32 -1579725657
  store i32 %33, i32* %8
  br label %58

; <label>:34:                                     ; preds = %9
  store i64 2, i64* %4, align 8
  store i32 -126553904, i32* %8
  br label %58

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %5, align 8
  %37 = srem i64 %36, 2
  %38 = icmp eq i64 %37, 1
  %39 = select i1 %38, i32 930877868, i32 -1944071475
  store i32 %39, i32* %8
  br label %58

; <label>:40:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -126553904, i32* %8
  br label %58

; <label>:41:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -126553904, i32* %8
  br label %58

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = icmp eq i32 %43, 2
  %45 = select i1 %44, i32 -154631341, i32 -604879284
  store i32 %45, i32* %8
  br label %58

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %5, align 8
  %48 = srem i64 %47, 2
  %49 = icmp eq i64 %48, 1
  %50 = select i1 %49, i32 756672004, i32 1916228463
  store i32 %50, i32* %8
  br label %58

; <label>:51:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 -126553904, i32* %8
  br label %58

; <label>:52:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  store i32 -126553904, i32* %8
  br label %58

; <label>:53:                                     ; preds = %9
  store i32 -657053564, i32* %8
  br label %58

; <label>:54:                                     ; preds = %9
  store i32 957108557, i32* %8
  br label %58

; <label>:55:                                     ; preds = %9
  call void @llvm.trap()
  unreachable

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %4, align 8
  ret i64 %57

; <label>:58:                                     ; preds = %54, %53, %52, %51, %46, %42, %41, %40, %35, %34, %30, %26, %22, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main(i32, i8**) #6 {
  %3 = alloca [5 x i64]*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i8**, align 8
  %7 = alloca i32, align 4
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  store i32 0, i32* %4, align 4
  store i32 %0, i32* %5, align 4
  store i8** %1, i8*** %6, align 8
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %7)
  %19 = load i32, i32* %7, align 4
  %20 = zext i32 %19 to i64
  %21 = call i8* @llvm.stacksave()
  store i8* %21, i8** %8, align 8
  %22 = alloca i64, i64 %20, align 16
  store i32 0, i32* %9, align 4
  %23 = alloca i32
  store i32 -1133057291, i32* %23
  br label %24

; <label>:24:                                     ; preds = %2, %160
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -1133057291, label %27
    i32 1125691932, label %32
    i32 -541285421, label %37
    i32 -509664023, label %40
    i32 -507790389, label %45
    i32 746675745, label %51
    i32 141584165, label %52
    i32 -920324957, label %56
    i32 -1971602626, label %64
    i32 -638476082, label %67
    i32 730197636, label %68
    i32 -727756238, label %71
    i32 -1587237552, label %75
    i32 -807795638, label %80
    i32 418727306, label %81
    i32 -1914452697, label %85
    i32 1515969885, label %86
    i32 463012722, label %91
    i32 -1407528702, label %125
    i32 -634331446, label %128
    i32 1272723582, label %129
    i32 -1818094939, label %132
    i32 -1786678442, label %133
    i32 -1276496531, label %136
    i32 -1867712461, label %137
    i32 -1461804502, label %141
    i32 608833253, label %151
    i32 -368608562, label %154
  ]

; <label>:26:                                     ; preds = %24
  br label %160

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %9, align 4
  %29 = load i32, i32* %7, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 1125691932, i32 -509664023
  store i32 %31, i32* %23
  br label %160

; <label>:32:                                     ; preds = %24
  %33 = load i32, i32* %9, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i64, i64* %22, i64 %34
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %35)
  store i32 -541285421, i32* %23
  br label %160

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* %9, align 4
  %39 = add nsw i32 %38, 1
  store i32 %39, i32* %9, align 4
  store i32 -1133057291, i32* %23
  br label %160

; <label>:40:                                     ; preds = %24
  %41 = load i32, i32* %7, align 4
  %42 = add nsw i32 %41, 5
  %43 = zext i32 %42 to i64
  %44 = alloca [5 x i64], i64 %43, align 16
  store [5 x i64]* %44, [5 x i64]** %3
  store i32 0, i32* %10, align 4
  store i32 -507790389, i32* %23
  br label %160

; <label>:45:                                     ; preds = %24
  %46 = load i32, i32* %10, align 4
  %47 = load i32, i32* %7, align 4
  %48 = add nsw i32 %47, 5
  %49 = icmp slt i32 %46, %48
  %50 = select i1 %49, i32 746675745, i32 -727756238
  store i32 %50, i32* %23
  br label %160

; <label>:51:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 141584165, i32* %23
  br label %160

; <label>:52:                                     ; preds = %24
  %53 = load i32, i32* %11, align 4
  %54 = icmp slt i32 %53, 5
  %55 = select i1 %54, i32 -920324957, i32 -638476082
  store i32 %55, i32* %23
  br label %160

; <label>:56:                                     ; preds = %24
  %57 = load i32, i32* %10, align 4
  %58 = sext i32 %57 to i64
  %59 = load volatile [5 x i64]*, [5 x i64]** %3
  %60 = getelementptr inbounds [5 x i64], [5 x i64]* %59, i64 %58
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i64], [5 x i64]* %60, i64 0, i64 %62
  store i64 1000000000000000, i64* %63, align 8
  store i32 -1971602626, i32* %23
  br label %160

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 141584165, i32* %23
  br label %160

; <label>:67:                                     ; preds = %24
  store i32 730197636, i32* %23
  br label %160

; <label>:68:                                     ; preds = %24
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -507790389, i32* %23
  br label %160

; <label>:71:                                     ; preds = %24
  %72 = load volatile [5 x i64]*, [5 x i64]** %3
  %73 = getelementptr inbounds [5 x i64], [5 x i64]* %72, i64 0
  %74 = getelementptr inbounds [5 x i64], [5 x i64]* %73, i64 0, i64 0
  store i64 0, i64* %74, align 16
  store i32 1, i32* %12, align 4
  store i32 -1587237552, i32* %23
  br label %160

; <label>:75:                                     ; preds = %24
  %76 = load i32, i32* %12, align 4
  %77 = load i32, i32* %7, align 4
  %78 = icmp sle i32 %76, %77
  %79 = select i1 %78, i32 -807795638, i32 -1276496531
  store i32 %79, i32* %23
  br label %160

; <label>:80:                                     ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 418727306, i32* %23
  br label %160

; <label>:81:                                     ; preds = %24
  %82 = load i32, i32* %13, align 4
  %83 = icmp slt i32 %82, 5
  %84 = select i1 %83, i32 -1914452697, i32 -1818094939
  store i32 %84, i32* %23
  br label %160

; <label>:85:                                     ; preds = %24
  store i32 0, i32* %14, align 4
  store i32 1515969885, i32* %23
  br label %160

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* %14, align 4
  %88 = load i32, i32* %13, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 463012722, i32 -634331446
  store i32 %90, i32* %23
  br label %160

; <label>:91:                                     ; preds = %24
  %92 = load i32, i32* %12, align 4
  %93 = sext i32 %92 to i64
  %94 = load volatile [5 x i64]*, [5 x i64]** %3
  %95 = getelementptr inbounds [5 x i64], [5 x i64]* %94, i64 %93
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i64], [5 x i64]* %95, i64 0, i64 %97
  %99 = load i32, i32* %12, align 4
  %100 = sub nsw i32 %99, 1
  %101 = sext i32 %100 to i64
  %102 = load volatile [5 x i64]*, [5 x i64]** %3
  %103 = getelementptr inbounds [5 x i64], [5 x i64]* %102, i64 %101
  %104 = load i32, i32* %14, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [5 x i64], [5 x i64]* %103, i64 0, i64 %105
  %107 = load i64, i64* %106, align 8
  %108 = load i32, i32* %12, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds i64, i64* %22, i64 %110
  %112 = load i64, i64* %111, align 8
  %113 = load i32, i32* %13, align 4
  %114 = call i64 @_Z4costxi(i64 %112, i32 %113)
  %115 = add nsw i64 %107, %114
  store i64 %115, i64* %15, align 8
  %116 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %98, i64* dereferenceable(8) %15)
  %117 = load i64, i64* %116, align 8
  %118 = load i32, i32* %12, align 4
  %119 = sext i32 %118 to i64
  %120 = load volatile [5 x i64]*, [5 x i64]** %3
  %121 = getelementptr inbounds [5 x i64], [5 x i64]* %120, i64 %119
  %122 = load i32, i32* %13, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [5 x i64], [5 x i64]* %121, i64 0, i64 %123
  store i64 %117, i64* %124, align 8
  store i32 -1407528702, i32* %23
  br label %160

; <label>:125:                                    ; preds = %24
  %126 = load i32, i32* %14, align 4
  %127 = add nsw i32 %126, 1
  store i32 %127, i32* %14, align 4
  store i32 1515969885, i32* %23
  br label %160

; <label>:128:                                    ; preds = %24
  store i32 1272723582, i32* %23
  br label %160

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %13, align 4
  %131 = add nsw i32 %130, 1
  store i32 %131, i32* %13, align 4
  store i32 418727306, i32* %23
  br label %160

; <label>:132:                                    ; preds = %24
  store i32 -1786678442, i32* %23
  br label %160

; <label>:133:                                    ; preds = %24
  %134 = load i32, i32* %12, align 4
  %135 = add nsw i32 %134, 1
  store i32 %135, i32* %12, align 4
  store i32 -1587237552, i32* %23
  br label %160

; <label>:136:                                    ; preds = %24
  store i64 1000000000000000, i64* %16, align 8
  store i32 0, i32* %17, align 4
  store i32 -1867712461, i32* %23
  br label %160

; <label>:137:                                    ; preds = %24
  %138 = load i32, i32* %17, align 4
  %139 = icmp slt i32 %138, 5
  %140 = select i1 %139, i32 -1461804502, i32 -368608562
  store i32 %140, i32* %23
  br label %160

; <label>:141:                                    ; preds = %24
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = load volatile [5 x i64]*, [5 x i64]** %3
  %145 = getelementptr inbounds [5 x i64], [5 x i64]* %144, i64 %143
  %146 = load i32, i32* %17, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [5 x i64], [5 x i64]* %145, i64 0, i64 %147
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %16, i64* dereferenceable(8) %148)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %16, align 8
  store i32 608833253, i32* %23
  br label %160

; <label>:151:                                    ; preds = %24
  %152 = load i32, i32* %17, align 4
  %153 = add nsw i32 %152, 1
  store i32 %153, i32* %17, align 4
  store i32 -1867712461, i32* %23
  br label %160

; <label>:154:                                    ; preds = %24
  %155 = load i64, i64* %16, align 8
  %156 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %155)
  %157 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %156, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %4, align 4
  %158 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %158)
  %159 = load i32, i32* %4, align 4
  ret i32 %159

; <label>:160:                                    ; preds = %151, %141, %137, %136, %133, %132, %129, %128, %125, %91, %86, %85, %81, %80, %75, %71, %68, %67, %64, %56, %52, %51, %45, %40, %37, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 292349024, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 292349024, label %16
    i32 -854687429, label %21
    i32 -1784384727, label %23
    i32 520417091, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -854687429, i32 -1784384727
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 520417091, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 520417091, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s082389321.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
