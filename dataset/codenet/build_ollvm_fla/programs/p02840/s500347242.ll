; ModuleID = 'Project_CodeNet_C++1400/p02840/s500347242.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s500347242.cpp"
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

$_ZSt3absx = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s500347242.cpp, i8* null }]

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
define i64 @_Z3gcdxx(i64, i64) #0 {
  %3 = alloca i64
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64, i64* %5, align 8
  store i64 %7, i64* %3
  %8 = alloca i32
  store i32 -1848048541, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1848048541, label %12
    i32 -859717022, label %16
    i32 -951816417, label %20
    i32 -1609447353, label %21
    i32 -306292152, label %27
    i32 1217700670, label %29
    i32 664411187, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %3
  %14 = icmp eq i64 %13, 0
  %15 = select i1 %14, i32 -951816417, i32 -859717022
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %6, align 8
  %18 = icmp eq i64 %17, 0
  %19 = select i1 %18, i32 -951816417, i32 -1609447353
  store i32 %19, i32* %8
  br label %37

; <label>:20:                                     ; preds = %9
  store i64 0, i64* %4, align 8
  store i32 664411187, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %5, align 8
  %23 = load i64, i64* %6, align 8
  %24 = srem i64 %22, %23
  %25 = icmp eq i64 %24, 0
  %26 = select i1 %25, i32 -306292152, i32 1217700670
  store i32 %26, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %6, align 8
  store i64 %28, i64* %4, align 8
  store i32 664411187, i32* %8
  br label %37

; <label>:29:                                     ; preds = %9
  %30 = load i64, i64* %6, align 8
  %31 = load i64, i64* %5, align 8
  %32 = load i64, i64* %6, align 8
  %33 = srem i64 %31, %32
  %34 = call i64 @_Z3gcdxx(i64 %30, i64 %33)
  store i64 %34, i64* %4, align 8
  store i32 664411187, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %4, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %29, %27, %21, %20, %16, %12, %11
  br label %9
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca [200003 x i64], align 16
  %8 = alloca [200003 x i64], align 16
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) %4)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %17, i64* dereferenceable(8) %5)
  %19 = load i64, i64* %5, align 8
  store i64 %19, i64* %1
  %20 = alloca i32
  store i32 125010987, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %396
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 125010987, label %24
    i32 -459296878, label %28
    i32 321169423, label %32
    i32 -405972413, label %35
    i32 2096878067, label %40
    i32 -1029771043, label %41
    i32 291344938, label %45
    i32 -1322758800, label %54
    i32 -89629814, label %58
    i32 -421015010, label %63
    i32 972212441, label %72
    i32 22261607, label %78
    i32 -1754271847, label %95
    i32 -1426706922, label %98
    i32 667832578, label %99
    i32 2043657058, label %105
    i32 -684370016, label %123
    i32 331512822, label %126
    i32 1411665818, label %130
    i32 -1378487783, label %131
    i32 -524431245, label %137
    i32 1500745852, label %143
    i32 364365108, label %158
    i32 -557429322, label %188
    i32 -932358019, label %189
    i32 -493099947, label %192
    i32 945457894, label %193
    i32 -1032607736, label %194
    i32 -89941164, label %200
    i32 1256094795, label %206
    i32 -702726947, label %221
    i32 -90775489, label %234
    i32 -1241398292, label %247
    i32 1146575865, label %262
    i32 -453387448, label %275
    i32 -655483474, label %291
    i32 -1289901654, label %323
    i32 -1945634552, label %324
    i32 -1161260979, label %325
    i32 1293726909, label %338
    i32 1165179422, label %351
    i32 1910594297, label %367
    i32 -1382586067, label %368
    i32 -1678094571, label %383
    i32 -952714098, label %384
    i32 -1340539621, label %385
    i32 1672198615, label %386
    i32 1431957526, label %389
    i32 2056417261, label %390
    i32 1505082145, label %394
  ]

; <label>:23:                                     ; preds = %21
  br label %396

; <label>:24:                                     ; preds = %21
  %25 = load volatile i64, i64* %1
  %26 = icmp eq i64 %25, 0
  %27 = select i1 %26, i32 -459296878, i32 -1029771043
  store i32 %27, i32* %20
  br label %396

; <label>:28:                                     ; preds = %21
  %29 = load i64, i64* %4, align 8
  %30 = icmp eq i64 %29, 0
  %31 = select i1 %30, i32 321169423, i32 -405972413
  store i32 %31, i32* %20
  br label %396

; <label>:32:                                     ; preds = %21
  %33 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 1)
  %34 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %33, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2096878067, i32* %20
  br label %396

; <label>:35:                                     ; preds = %21
  %36 = load i64, i64* %3, align 8
  %37 = add nsw i64 %36, 1
  %38 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %37)
  %39 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %38, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 2096878067, i32* %20
  br label %396

; <label>:40:                                     ; preds = %21
  store i32 0, i32* %2, align 4
  store i32 1505082145, i32* %20
  br label %396

; <label>:41:                                     ; preds = %21
  %42 = load i64, i64* %4, align 8
  %43 = icmp eq i64 %42, 0
  %44 = select i1 %43, i32 291344938, i32 -1322758800
  store i32 %44, i32* %20
  br label %396

; <label>:45:                                     ; preds = %21
  %46 = load i64, i64* %3, align 8
  %47 = load i64, i64* %3, align 8
  %48 = sub nsw i64 %47, 1
  %49 = mul nsw i64 %46, %48
  %50 = sdiv i64 %49, 2
  %51 = add nsw i64 %50, 1
  %52 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %51)
  %53 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %52, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %2, align 4
  store i32 1505082145, i32* %20
  br label %396

; <label>:54:                                     ; preds = %21
  %55 = load i64, i64* %5, align 8
  %56 = icmp slt i64 %55, 0
  %57 = select i1 %56, i32 -89629814, i32 -421015010
  store i32 %57, i32* %20
  br label %396

; <label>:58:                                     ; preds = %21
  %59 = load i64, i64* %4, align 8
  %60 = sub nsw i64 0, %59
  store i64 %60, i64* %4, align 8
  %61 = load i64, i64* %5, align 8
  %62 = sub nsw i64 0, %61
  store i64 %62, i64* %5, align 8
  store i32 -421015010, i32* %20
  br label %396

; <label>:63:                                     ; preds = %21
  %64 = load i64, i64* %5, align 8
  %65 = load i64, i64* %4, align 8
  %66 = call i64 @_ZSt3absx(i64 %65)
  %67 = load i64, i64* %5, align 8
  %68 = call i64 @_Z3gcdxx(i64 %66, i64 %67)
  %69 = sdiv i64 %64, %68
  store i64 %69, i64* %6, align 8
  %70 = bitcast [200003 x i64]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %70, i8 0, i64 1600024, i32 16, i1 false)
  %71 = bitcast [200003 x i64]* %8 to i8*
  call void @llvm.memset.p0i8.i64(i8* %71, i8 0, i64 1600024, i32 16, i1 false)
  store i32 1, i32* %9, align 4
  store i32 972212441, i32* %20
  br label %396

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = load i64, i64* %3, align 8
  %76 = icmp sle i64 %74, %75
  %77 = select i1 %76, i32 22261607, i32 -1426706922
  store i32 %77, i32* %20
  br label %396

; <label>:78:                                     ; preds = %21
  %79 = load i32, i32* %9, align 4
  %80 = sub nsw i32 %79, 1
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %81
  %83 = load i64, i64* %82, align 8
  %84 = load i32, i32* %9, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = load i64, i64* %5, align 8
  %88 = mul nsw i64 %86, %87
  %89 = add nsw i64 %83, %88
  %90 = load i64, i64* %4, align 8
  %91 = add nsw i64 %89, %90
  %92 = load i32, i32* %9, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %93
  store i64 %91, i64* %94, align 8
  store i32 -1754271847, i32* %20
  br label %396

; <label>:95:                                     ; preds = %21
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 972212441, i32* %20
  br label %396

; <label>:98:                                     ; preds = %21
  store i32 1, i32* %10, align 4
  store i32 667832578, i32* %20
  br label %396

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %10, align 4
  %101 = sext i32 %100 to i64
  %102 = load i64, i64* %3, align 8
  %103 = icmp sle i64 %101, %102
  %104 = select i1 %103, i32 2043657058, i32 331512822
  store i32 %104, i32* %20
  br label %396

; <label>:105:                                    ; preds = %21
  %106 = load i32, i32* %10, align 4
  %107 = sub nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %108
  %110 = load i64, i64* %109, align 8
  %111 = load i64, i64* %3, align 8
  %112 = load i32, i32* %10, align 4
  %113 = sext i32 %112 to i64
  %114 = sub nsw i64 %111, %113
  %115 = load i64, i64* %5, align 8
  %116 = mul nsw i64 %114, %115
  %117 = add nsw i64 %110, %116
  %118 = load i64, i64* %4, align 8
  %119 = add nsw i64 %117, %118
  %120 = load i32, i32* %10, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %121
  store i64 %119, i64* %122, align 8
  store i32 -684370016, i32* %20
  br label %396

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* %10, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %10, align 4
  store i32 667832578, i32* %20
  br label %396

; <label>:126:                                    ; preds = %21
  store i64 0, i64* %11, align 8
  %127 = load i64, i64* %4, align 8
  %128 = icmp sge i64 %127, 0
  %129 = select i1 %128, i32 1411665818, i32 945457894
  store i32 %129, i32* %20
  br label %396

; <label>:130:                                    ; preds = %21
  store i32 0, i32* %12, align 4
  store i32 -1378487783, i32* %20
  br label %396

; <label>:131:                                    ; preds = %21
  %132 = load i32, i32* %12, align 4
  %133 = sext i32 %132 to i64
  %134 = load i64, i64* %3, align 8
  %135 = icmp sle i64 %133, %134
  %136 = select i1 %135, i32 -524431245, i32 -493099947
  store i32 %136, i32* %20
  br label %396

; <label>:137:                                    ; preds = %21
  %138 = load i32, i32* %12, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %6, align 8
  %141 = icmp slt i64 %139, %140
  %142 = select i1 %141, i32 1500745852, i32 364365108
  store i32 %142, i32* %20
  br label %396

; <label>:143:                                    ; preds = %21
  %144 = load i32, i32* %12, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %145
  %147 = load i64, i64* %146, align 8
  %148 = load i32, i32* %12, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %149
  %151 = load i64, i64* %150, align 8
  %152 = sub nsw i64 %147, %151
  %153 = load i64, i64* %5, align 8
  %154 = sdiv i64 %152, %153
  %155 = add nsw i64 %154, 1
  %156 = load i64, i64* %11, align 8
  %157 = add nsw i64 %156, %155
  store i64 %157, i64* %11, align 8
  store i32 -557429322, i32* %20
  br label %396

; <label>:158:                                    ; preds = %21
  %159 = load i32, i32* %12, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %12, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %164
  %166 = load i64, i64* %165, align 8
  %167 = sub nsw i64 %162, %166
  %168 = load i64, i64* %5, align 8
  %169 = sdiv i64 %167, %168
  %170 = add nsw i64 %169, 1
  store i64 %170, i64* %13, align 8
  %171 = load i32, i32* %12, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %172
  %174 = load i64, i64* %173, align 8
  %175 = load i32, i32* %12, align 4
  %176 = sext i32 %175 to i64
  %177 = load i64, i64* %6, align 8
  %178 = sub nsw i64 %176, %177
  %179 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %178
  %180 = load i64, i64* %179, align 8
  %181 = sub nsw i64 %174, %180
  %182 = load i64, i64* %5, align 8
  %183 = sdiv i64 %181, %182
  store i64 %183, i64* %14, align 8
  %184 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %185 = load i64, i64* %184, align 8
  %186 = load i64, i64* %11, align 8
  %187 = add nsw i64 %186, %185
  store i64 %187, i64* %11, align 8
  store i32 -557429322, i32* %20
  br label %396

; <label>:188:                                    ; preds = %21
  store i32 -932358019, i32* %20
  br label %396

; <label>:189:                                    ; preds = %21
  %190 = load i32, i32* %12, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %12, align 4
  store i32 -1378487783, i32* %20
  br label %396

; <label>:192:                                    ; preds = %21
  store i32 2056417261, i32* %20
  br label %396

; <label>:193:                                    ; preds = %21
  store i32 0, i32* %15, align 4
  store i32 -1032607736, i32* %20
  br label %396

; <label>:194:                                    ; preds = %21
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = load i64, i64* %3, align 8
  %198 = icmp sle i64 %196, %197
  %199 = select i1 %198, i32 -89941164, i32 1431957526
  store i32 %199, i32* %20
  br label %396

; <label>:200:                                    ; preds = %21
  %201 = load i32, i32* %15, align 4
  %202 = sext i32 %201 to i64
  %203 = load i64, i64* %6, align 8
  %204 = icmp slt i64 %202, %203
  %205 = select i1 %204, i32 1256094795, i32 -702726947
  store i32 %205, i32* %20
  br label %396

; <label>:206:                                    ; preds = %21
  %207 = load i32, i32* %15, align 4
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %208
  %210 = load i64, i64* %209, align 8
  %211 = load i32, i32* %15, align 4
  %212 = sext i32 %211 to i64
  %213 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %212
  %214 = load i64, i64* %213, align 8
  %215 = sub nsw i64 %210, %214
  %216 = load i64, i64* %5, align 8
  %217 = sdiv i64 %215, %216
  %218 = add nsw i64 %217, 1
  %219 = load i64, i64* %11, align 8
  %220 = add nsw i64 %219, %218
  store i64 %220, i64* %11, align 8
  store i32 -1340539621, i32* %20
  br label %396

; <label>:221:                                    ; preds = %21
  %222 = load i32, i32* %15, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %223
  %225 = load i64, i64* %224, align 8
  %226 = load i32, i32* %15, align 4
  %227 = sext i32 %226 to i64
  %228 = load i64, i64* %6, align 8
  %229 = sub nsw i64 %227, %228
  %230 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %229
  %231 = load i64, i64* %230, align 8
  %232 = icmp sgt i64 %225, %231
  %233 = select i1 %232, i32 -90775489, i32 -1161260979
  store i32 %233, i32* %20
  br label %396

; <label>:234:                                    ; preds = %21
  %235 = load i32, i32* %15, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %236
  %238 = load i64, i64* %237, align 8
  %239 = load i32, i32* %15, align 4
  %240 = sext i32 %239 to i64
  %241 = load i64, i64* %6, align 8
  %242 = sub nsw i64 %240, %241
  %243 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %242
  %244 = load i64, i64* %243, align 8
  %245 = icmp sgt i64 %238, %244
  %246 = select i1 %245, i32 -1241398292, i32 1146575865
  store i32 %246, i32* %20
  br label %396

; <label>:247:                                    ; preds = %21
  %248 = load i32, i32* %15, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %249
  %251 = load i64, i64* %250, align 8
  %252 = load i32, i32* %15, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %253
  %255 = load i64, i64* %254, align 8
  %256 = sub nsw i64 %251, %255
  %257 = load i64, i64* %5, align 8
  %258 = sdiv i64 %256, %257
  %259 = add nsw i64 %258, 1
  %260 = load i64, i64* %11, align 8
  %261 = add nsw i64 %260, %259
  store i64 %261, i64* %11, align 8
  store i32 -1945634552, i32* %20
  br label %396

; <label>:262:                                    ; preds = %21
  %263 = load i32, i32* %15, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %264
  %266 = load i64, i64* %265, align 8
  %267 = load i32, i32* %15, align 4
  %268 = sext i32 %267 to i64
  %269 = load i64, i64* %6, align 8
  %270 = sub nsw i64 %268, %269
  %271 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = icmp sgt i64 %266, %272
  %274 = select i1 %273, i32 -453387448, i32 -655483474
  store i32 %274, i32* %20
  br label %396

; <label>:275:                                    ; preds = %21
  %276 = load i32, i32* %15, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %277
  %279 = load i64, i64* %278, align 8
  %280 = load i32, i32* %15, align 4
  %281 = sext i32 %280 to i64
  %282 = load i64, i64* %6, align 8
  %283 = sub nsw i64 %281, %282
  %284 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %283
  %285 = load i64, i64* %284, align 8
  %286 = sub nsw i64 %279, %285
  %287 = load i64, i64* %5, align 8
  %288 = sdiv i64 %286, %287
  %289 = load i64, i64* %11, align 8
  %290 = add nsw i64 %289, %288
  store i64 %290, i64* %11, align 8
  store i32 -1289901654, i32* %20
  br label %396

; <label>:291:                                    ; preds = %21
  %292 = load i32, i32* %15, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %293
  %295 = load i64, i64* %294, align 8
  %296 = load i32, i32* %15, align 4
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %297
  %299 = load i64, i64* %298, align 8
  %300 = sub nsw i64 %295, %299
  %301 = load i64, i64* %5, align 8
  %302 = sdiv i64 %300, %301
  %303 = add nsw i64 %302, 1
  %304 = load i32, i32* %15, align 4
  %305 = sext i32 %304 to i64
  %306 = load i64, i64* %6, align 8
  %307 = sub nsw i64 %305, %306
  %308 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = load i32, i32* %15, align 4
  %311 = sext i32 %310 to i64
  %312 = load i64, i64* %6, align 8
  %313 = sub nsw i64 %311, %312
  %314 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %313
  %315 = load i64, i64* %314, align 8
  %316 = sub nsw i64 %309, %315
  %317 = load i64, i64* %5, align 8
  %318 = sdiv i64 %316, %317
  %319 = add nsw i64 %318, 1
  %320 = sub nsw i64 %303, %319
  %321 = load i64, i64* %11, align 8
  %322 = add nsw i64 %321, %320
  store i64 %322, i64* %11, align 8
  store i32 -1289901654, i32* %20
  br label %396

; <label>:323:                                    ; preds = %21
  store i32 -1945634552, i32* %20
  br label %396

; <label>:324:                                    ; preds = %21
  store i32 -952714098, i32* %20
  br label %396

; <label>:325:                                    ; preds = %21
  %326 = load i32, i32* %15, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i32, i32* %15, align 4
  %331 = sext i32 %330 to i64
  %332 = load i64, i64* %6, align 8
  %333 = sub nsw i64 %331, %332
  %334 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %333
  %335 = load i64, i64* %334, align 8
  %336 = icmp sge i64 %329, %335
  %337 = select i1 %336, i32 1293726909, i32 -1382586067
  store i32 %337, i32* %20
  br label %396

; <label>:338:                                    ; preds = %21
  %339 = load i32, i32* %15, align 4
  %340 = sext i32 %339 to i64
  %341 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %340
  %342 = load i64, i64* %341, align 8
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = load i64, i64* %6, align 8
  %346 = sub nsw i64 %344, %345
  %347 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = icmp sle i64 %342, %348
  %350 = select i1 %349, i32 1165179422, i32 1910594297
  store i32 %350, i32* %20
  br label %396

; <label>:351:                                    ; preds = %21
  %352 = load i32, i32* %15, align 4
  %353 = sext i32 %352 to i64
  %354 = load i64, i64* %6, align 8
  %355 = sub nsw i64 %353, %354
  %356 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %355
  %357 = load i64, i64* %356, align 8
  %358 = load i32, i32* %15, align 4
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %359
  %361 = load i64, i64* %360, align 8
  %362 = sub nsw i64 %357, %361
  %363 = load i64, i64* %5, align 8
  %364 = sdiv i64 %362, %363
  %365 = load i64, i64* %11, align 8
  %366 = add nsw i64 %365, %364
  store i64 %366, i64* %11, align 8
  store i32 1910594297, i32* %20
  br label %396

; <label>:367:                                    ; preds = %21
  store i32 -1678094571, i32* %20
  br label %396

; <label>:368:                                    ; preds = %21
  %369 = load i32, i32* %15, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [200003 x i64], [200003 x i64]* %8, i64 0, i64 %370
  %372 = load i64, i64* %371, align 8
  %373 = load i32, i32* %15, align 4
  %374 = sext i32 %373 to i64
  %375 = getelementptr inbounds [200003 x i64], [200003 x i64]* %7, i64 0, i64 %374
  %376 = load i64, i64* %375, align 8
  %377 = sub nsw i64 %372, %376
  %378 = load i64, i64* %5, align 8
  %379 = sdiv i64 %377, %378
  %380 = add nsw i64 %379, 1
  %381 = load i64, i64* %11, align 8
  %382 = add nsw i64 %381, %380
  store i64 %382, i64* %11, align 8
  store i32 -1678094571, i32* %20
  br label %396

; <label>:383:                                    ; preds = %21
  store i32 -952714098, i32* %20
  br label %396

; <label>:384:                                    ; preds = %21
  store i32 -1340539621, i32* %20
  br label %396

; <label>:385:                                    ; preds = %21
  store i32 1672198615, i32* %20
  br label %396

; <label>:386:                                    ; preds = %21
  %387 = load i32, i32* %15, align 4
  %388 = add nsw i32 %387, 1
  store i32 %388, i32* %15, align 4
  store i32 -1032607736, i32* %20
  br label %396

; <label>:389:                                    ; preds = %21
  store i32 2056417261, i32* %20
  br label %396

; <label>:390:                                    ; preds = %21
  %391 = load i64, i64* %11, align 8
  %392 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %391)
  %393 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %392, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 1505082145, i32* %20
  br label %396

; <label>:394:                                    ; preds = %21
  %395 = load i32, i32* %2, align 4
  ret i32 %395

; <label>:396:                                    ; preds = %390, %389, %386, %385, %384, %383, %368, %367, %351, %338, %325, %324, %323, %291, %275, %262, %247, %234, %221, %206, %200, %194, %193, %192, %189, %188, %158, %143, %137, %131, %130, %126, %123, %105, %99, %98, %95, %78, %72, %63, %58, %54, %45, %41, %40, %35, %32, %28, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #5 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sub i64 0, %3
  %5 = icmp sge i64 %3, 0
  %6 = select i1 %5, i64 %3, i64 %4
  ret i64 %6
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

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
  store i32 -1981895029, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1981895029, label %16
    i32 -781431432, label %21
    i32 1913465729, label %23
    i32 293471984, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -781431432, i32 1913465729
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 293471984, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 293471984, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s500347242.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
