; ModuleID = 'Project_CodeNet_C++1400/p02787/s726980917.cpp'
source_filename = "Project_CodeNet_C++1400/p02787/s726980917.cpp"
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
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s726980917.cpp, i8* null }]

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
  %1 = alloca [10010 x i64]*
  %2 = alloca i64
  %3 = alloca [10010 x i64]*
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [1010 x [10010 x i64]], align 16
  %8 = alloca i8*, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i64, align 8
  store i32 0, i32* %4, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %6)
  %17 = load i32, i32* %6, align 4
  %18 = zext i32 %17 to i64
  %19 = call i8* @llvm.stacksave()
  store i8* %19, i8** %8, align 8
  %20 = alloca i64, i64 %18, align 16
  %21 = load i32, i32* %6, align 4
  %22 = zext i32 %21 to i64
  %23 = alloca i64, i64 %22, align 16
  store i32 0, i32* %9, align 4
  %24 = alloca i32
  store i32 955997385, i32* %24
  %25 = alloca i64
  %26 = alloca i64
  br label %27

; <label>:27:                                     ; preds = %0, %201
  %28 = load i32, i32* %24
  switch i32 %28, label %29 [
    i32 955997385, label %30
    i32 -1014738321, label %35
    i32 -1507999934, label %44
    i32 2123398309, label %47
    i32 -1500588147, label %48
    i32 363168242, label %52
    i32 2006520293, label %53
    i32 -2096141756, label %57
    i32 -1422556287, label %64
    i32 -753313447, label %67
    i32 531237166, label %68
    i32 -1608923415, label %71
    i32 -224941418, label %74
    i32 -277028054, label %79
    i32 630558562, label %80
    i32 -873525326, label %85
    i32 725227436, label %134
    i32 -1755196865, label %142
    i32 1597143221, label %145
    i32 2104506648, label %165
    i32 -1038871382, label %173
    i32 1672644405, label %176
    i32 -1430566561, label %181
    i32 -621548083, label %184
    i32 -832771232, label %185
    i32 -1208944212, label %188
  ]

; <label>:29:                                     ; preds = %27
  br label %201

; <label>:30:                                     ; preds = %27
  %31 = load i32, i32* %9, align 4
  %32 = load i32, i32* %6, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 -1014738321, i32 2123398309
  store i32 %34, i32* %24
  br label %201

; <label>:35:                                     ; preds = %27
  %36 = load i32, i32* %9, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i64, i64* %20, i64 %37
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %38)
  %40 = load i32, i32* %9, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds i64, i64* %23, i64 %41
  %43 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %39, i64* dereferenceable(8) %42)
  store i32 -1507999934, i32* %24
  br label %201

; <label>:44:                                     ; preds = %27
  %45 = load i32, i32* %9, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %9, align 4
  store i32 955997385, i32* %24
  br label %201

; <label>:47:                                     ; preds = %27
  store i32 0, i32* %10, align 4
  store i32 -1500588147, i32* %24
  br label %201

; <label>:48:                                     ; preds = %27
  %49 = load i32, i32* %10, align 4
  %50 = icmp slt i32 %49, 1010
  %51 = select i1 %50, i32 363168242, i32 -1608923415
  store i32 %51, i32* %24
  br label %201

; <label>:52:                                     ; preds = %27
  store i32 0, i32* %11, align 4
  store i32 2006520293, i32* %24
  br label %201

; <label>:53:                                     ; preds = %27
  %54 = load i32, i32* %11, align 4
  %55 = icmp slt i32 %54, 10010
  %56 = select i1 %55, i32 -2096141756, i32 -753313447
  store i32 %56, i32* %24
  br label %201

; <label>:57:                                     ; preds = %27
  %58 = load i32, i32* %10, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %7, i64 0, i64 %59
  %61 = load i32, i32* %11, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [10010 x i64], [10010 x i64]* %60, i64 0, i64 %62
  store i64 1000000000, i64* %63, align 8
  store i32 -1422556287, i32* %24
  br label %201

; <label>:64:                                     ; preds = %27
  %65 = load i32, i32* %11, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %11, align 4
  store i32 2006520293, i32* %24
  br label %201

; <label>:67:                                     ; preds = %27
  store i32 531237166, i32* %24
  br label %201

; <label>:68:                                     ; preds = %27
  %69 = load i32, i32* %10, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %10, align 4
  store i32 -1500588147, i32* %24
  br label %201

; <label>:71:                                     ; preds = %27
  %72 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %7, i64 0, i64 0
  %73 = getelementptr inbounds [10010 x i64], [10010 x i64]* %72, i64 0, i64 0
  store i64 0, i64* %73, align 16
  store i32 0, i32* %12, align 4
  store i32 -224941418, i32* %24
  br label %201

; <label>:74:                                     ; preds = %27
  %75 = load i32, i32* %12, align 4
  %76 = load i32, i32* %6, align 4
  %77 = icmp slt i32 %75, %76
  %78 = select i1 %77, i32 -277028054, i32 -1208944212
  store i32 %78, i32* %24
  br label %201

; <label>:79:                                     ; preds = %27
  store i32 0, i32* %13, align 4
  store i32 630558562, i32* %24
  br label %201

; <label>:80:                                     ; preds = %27
  %81 = load i32, i32* %13, align 4
  %82 = load i32, i32* %5, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 -873525326, i32 -621548083
  store i32 %84, i32* %24
  br label %201

; <label>:85:                                     ; preds = %27
  %86 = load i32, i32* %12, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %7, i64 0, i64 %88
  %90 = load i32, i32* %13, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [10010 x i64], [10010 x i64]* %89, i64 0, i64 %91
  %93 = load i32, i32* %12, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %7, i64 0, i64 %94
  %96 = load i32, i32* %13, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [10010 x i64], [10010 x i64]* %95, i64 0, i64 %97
  %99 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %92, i64* dereferenceable(8) %98)
  %100 = load i64, i64* %99, align 8
  %101 = load i32, i32* %12, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %7, i64 0, i64 %103
  %105 = load i32, i32* %13, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [10010 x i64], [10010 x i64]* %104, i64 0, i64 %106
  store i64 %100, i64* %107, align 8
  %108 = load i32, i32* %12, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %7, i64 0, i64 %109
  %111 = load i32, i32* %13, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [10010 x i64], [10010 x i64]* %110, i64 0, i64 %112
  %114 = load i64, i64* %113, align 8
  %115 = load i32, i32* %12, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i64, i64* %23, i64 %116
  %118 = load i64, i64* %117, align 8
  %119 = add nsw i64 %114, %118
  store i64 %119, i64* %14, align 8
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %7, i64 0, i64 %121
  store [10010 x i64]* %122, [10010 x i64]** %3
  %123 = load i32, i32* %13, align 4
  %124 = sext i32 %123 to i64
  %125 = load i32, i32* %12, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i64, i64* %20, i64 %126
  %128 = load i64, i64* %127, align 8
  %129 = add nsw i64 %124, %128
  %130 = load i32, i32* %5, align 4
  %131 = sext i32 %130 to i64
  %132 = icmp sle i64 %129, %131
  %133 = select i1 %132, i32 725227436, i32 -1755196865
  store i32 %133, i32* %24
  br label %201

; <label>:134:                                    ; preds = %27
  %135 = load i32, i32* %13, align 4
  %136 = sext i32 %135 to i64
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds i64, i64* %20, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = add nsw i64 %136, %140
  store i32 1597143221, i32* %24
  store i64 %141, i64* %25
  br label %201

; <label>:142:                                    ; preds = %27
  %143 = load i32, i32* %5, align 4
  %144 = sext i32 %143 to i64
  store i32 1597143221, i32* %24
  store i64 %144, i64* %25
  br label %201

; <label>:145:                                    ; preds = %27
  %146 = load i64, i64* %25
  %147 = load volatile [10010 x i64]*, [10010 x i64]** %3
  %148 = getelementptr inbounds [10010 x i64], [10010 x i64]* %147, i64 0, i64 %146
  %149 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %148)
  %150 = load i64, i64* %149, align 8
  store i64 %150, i64* %2
  %151 = load i32, i32* %12, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %7, i64 0, i64 %152
  store [10010 x i64]* %153, [10010 x i64]** %1
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = load i32, i32* %12, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds i64, i64* %20, i64 %157
  %159 = load i64, i64* %158, align 8
  %160 = add nsw i64 %155, %159
  %161 = load i32, i32* %5, align 4
  %162 = sext i32 %161 to i64
  %163 = icmp sle i64 %160, %162
  %164 = select i1 %163, i32 2104506648, i32 -1038871382
  store i32 %164, i32* %24
  br label %201

; <label>:165:                                    ; preds = %27
  %166 = load i32, i32* %13, align 4
  %167 = sext i32 %166 to i64
  %168 = load i32, i32* %12, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i64, i64* %20, i64 %169
  %171 = load i64, i64* %170, align 8
  %172 = add nsw i64 %167, %171
  store i32 1672644405, i32* %24
  store i64 %172, i64* %26
  br label %201

; <label>:173:                                    ; preds = %27
  %174 = load i32, i32* %5, align 4
  %175 = sext i32 %174 to i64
  store i32 1672644405, i32* %24
  store i64 %175, i64* %26
  br label %201

; <label>:176:                                    ; preds = %27
  %177 = load i64, i64* %26
  %178 = load volatile [10010 x i64]*, [10010 x i64]** %1
  %179 = getelementptr inbounds [10010 x i64], [10010 x i64]* %178, i64 0, i64 %177
  %180 = load volatile i64, i64* %2
  store i64 %180, i64* %179, align 8
  store i32 -1430566561, i32* %24
  br label %201

; <label>:181:                                    ; preds = %27
  %182 = load i32, i32* %13, align 4
  %183 = add nsw i32 %182, 1
  store i32 %183, i32* %13, align 4
  store i32 630558562, i32* %24
  br label %201

; <label>:184:                                    ; preds = %27
  store i32 -832771232, i32* %24
  br label %201

; <label>:185:                                    ; preds = %27
  %186 = load i32, i32* %12, align 4
  %187 = add nsw i32 %186, 1
  store i32 %187, i32* %12, align 4
  store i32 -224941418, i32* %24
  br label %201

; <label>:188:                                    ; preds = %27
  %189 = load i32, i32* %6, align 4
  %190 = sub nsw i32 %189, 1
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [1010 x [10010 x i64]], [1010 x [10010 x i64]]* %7, i64 0, i64 %191
  %193 = load i32, i32* %5, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [10010 x i64], [10010 x i64]* %192, i64 0, i64 %194
  %196 = load i64, i64* %195, align 8
  %197 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %196)
  %198 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %197, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %199 = load i8*, i8** %8, align 8
  call void @llvm.stackrestore(i8* %199)
  %200 = load i32, i32* %4, align 4
  ret i32 %200

; <label>:201:                                    ; preds = %185, %184, %181, %176, %173, %165, %145, %142, %134, %85, %80, %79, %74, %71, %68, %67, %64, %57, %53, %52, %48, %47, %44, %35, %30, %29
  br label %27
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

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
  store i32 -142033657, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -142033657, label %16
    i32 264237802, label %21
    i32 806208454, label %23
    i32 326977154, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 264237802, i32 806208454
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 326977154, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 326977154, i32* %12
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
define internal void @_GLOBAL__sub_I_s726980917.cpp() #0 section ".text.startup" {
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
