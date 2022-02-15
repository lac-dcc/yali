; ModuleID = 'Project_CodeNet_C++1400/p03349/s940235401.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s940235401.cpp"
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
@MOD = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s940235401.cpp, i8* null }]

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
define void @_Z3addRll(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add nsw i64 %6, %7
  %9 = load i64, i64* @MOD, align 8
  %10 = srem i64 %8, %9
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3mulRll(i64* dereferenceable(8), i64) #4 {
  %3 = alloca i64*, align 8
  %4 = alloca i64, align 8
  store i64* %0, i64** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64, i64* %5, align 8
  %7 = load i64, i64* %4, align 8
  %8 = mul nsw i64 %6, %7
  %9 = load i64, i64* @MOD, align 8
  %10 = srem i64 %8, %9
  %11 = load i64*, i64** %3, align 8
  store i64 %10, i64* %11, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [302 x [302 x i64]], align 16
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca [302 x [302 x i64]], align 16
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca [302 x [302 x i64]], align 16
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %15, i32* dereferenceable(4) %3)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @MOD)
  %18 = load i32, i32* %2, align 4
  %19 = add nsw i32 %18, 1
  store i32 %19, i32* %2, align 4
  %20 = bitcast [302 x [302 x i64]]* %4 to i8*
  call void @llvm.memset.p0i8.i64(i8* %20, i8 0, i64 729632, i32 16, i1 false)
  store i32 1, i32* %5, align 4
  %21 = alloca i32
  store i32 1296121604, i32* %21
  br label %22

; <label>:22:                                     ; preds = %0, %187
  %23 = load i32, i32* %21
  switch i32 %23, label %24 [
    i32 1296121604, label %25
    i32 1599414490, label %29
    i32 -1514456146, label %34
    i32 313304194, label %38
    i32 -765627171, label %58
    i32 -1540644496, label %61
    i32 324551857, label %62
    i32 -1602491189, label %65
    i32 -713174336, label %69
    i32 -464195343, label %73
    i32 779017679, label %74
    i32 -1952684144, label %78
    i32 -90512588, label %79
    i32 1228703281, label %85
    i32 1023960436, label %110
    i32 -353034475, label %113
    i32 1797633568, label %114
    i32 674064150, label %117
    i32 1382127686, label %118
    i32 1294124261, label %121
    i32 -609895867, label %125
    i32 -1457214801, label %129
    i32 1139281550, label %130
    i32 -780578733, label %134
    i32 1650516801, label %135
    i32 654970312, label %141
    i32 1082826085, label %166
    i32 1497179730, label %169
    i32 -1781816015, label %170
    i32 1174707806, label %173
    i32 2023260254, label %174
    i32 -1392632146, label %177
  ]

; <label>:24:                                     ; preds = %22
  br label %187

; <label>:25:                                     ; preds = %22
  %26 = load i32, i32* %5, align 4
  %27 = icmp sle i32 %26, 301
  %28 = select i1 %27, i32 1599414490, i32 -1602491189
  store i32 %28, i32* %21
  br label %187

; <label>:29:                                     ; preds = %22
  %30 = load i32, i32* %5, align 4
  %31 = sext i32 %30 to i64
  %32 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %4, i64 0, i64 %31
  %33 = getelementptr inbounds [302 x i64], [302 x i64]* %32, i64 0, i64 0
  store i64 1, i64* %33, align 16
  store i32 1, i32* %6, align 4
  store i32 -1514456146, i32* %21
  br label %187

; <label>:34:                                     ; preds = %22
  %35 = load i32, i32* %6, align 4
  %36 = icmp sle i32 %35, 301
  %37 = select i1 %36, i32 313304194, i32 -1540644496
  store i32 %37, i32* %21
  br label %187

; <label>:38:                                     ; preds = %22
  %39 = load i32, i32* %5, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %4, i64 0, i64 %40
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [302 x i64], [302 x i64]* %41, i64 0, i64 %44
  %46 = load i64, i64* %45, align 8
  %47 = load i32, i32* %5, align 4
  %48 = sext i32 %47 to i64
  %49 = mul nsw i64 %46, %48
  %50 = load i64, i64* @MOD, align 8
  %51 = srem i64 %49, %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %4, i64 0, i64 %53
  %55 = load i32, i32* %6, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [302 x i64], [302 x i64]* %54, i64 0, i64 %56
  store i64 %51, i64* %57, align 8
  store i32 -765627171, i32* %21
  br label %187

; <label>:58:                                     ; preds = %22
  %59 = load i32, i32* %6, align 4
  %60 = add nsw i32 %59, 1
  store i32 %60, i32* %6, align 4
  store i32 -1514456146, i32* %21
  br label %187

; <label>:61:                                     ; preds = %22
  store i32 324551857, i32* %21
  br label %187

; <label>:62:                                     ; preds = %22
  %63 = load i32, i32* %5, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %5, align 4
  store i32 1296121604, i32* %21
  br label %187

; <label>:65:                                     ; preds = %22
  %66 = bitcast [302 x [302 x i64]]* %7 to i8*
  call void @llvm.memset.p0i8.i64(i8* %66, i8 0, i64 729632, i32 16, i1 false)
  %67 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %7, i64 0, i64 0
  %68 = getelementptr inbounds [302 x i64], [302 x i64]* %67, i64 0, i64 0
  store i64 1, i64* %68, align 16
  store i32 1, i32* %8, align 4
  store i32 -713174336, i32* %21
  br label %187

; <label>:69:                                     ; preds = %22
  %70 = load i32, i32* %8, align 4
  %71 = icmp sle i32 %70, 301
  %72 = select i1 %71, i32 -464195343, i32 1294124261
  store i32 %72, i32* %21
  br label %187

; <label>:73:                                     ; preds = %22
  store i32 0, i32* %9, align 4
  store i32 779017679, i32* %21
  br label %187

; <label>:74:                                     ; preds = %22
  %75 = load i32, i32* %9, align 4
  %76 = icmp sle i32 %75, 301
  %77 = select i1 %76, i32 -1952684144, i32 674064150
  store i32 %77, i32* %21
  br label %187

; <label>:78:                                     ; preds = %22
  store i32 0, i32* %10, align 4
  store i32 -90512588, i32* %21
  br label %187

; <label>:79:                                     ; preds = %22
  %80 = load i32, i32* %9, align 4
  %81 = load i32, i32* %10, align 4
  %82 = add nsw i32 %80, %81
  %83 = icmp sle i32 %82, 301
  %84 = select i1 %83, i32 1228703281, i32 -353034475
  store i32 %84, i32* %21
  br label %187

; <label>:85:                                     ; preds = %22
  %86 = load i32, i32* %8, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %7, i64 0, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = load i32, i32* %10, align 4
  %91 = add nsw i32 %89, %90
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [302 x i64], [302 x i64]* %88, i64 0, i64 %92
  %94 = load i32, i32* %8, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %7, i64 0, i64 %96
  %98 = load i32, i32* %9, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [302 x i64], [302 x i64]* %97, i64 0, i64 %99
  %101 = load i64, i64* %100, align 8
  %102 = load i32, i32* %8, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %4, i64 0, i64 %103
  %105 = load i32, i32* %10, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [302 x i64], [302 x i64]* %104, i64 0, i64 %106
  %108 = load i64, i64* %107, align 8
  %109 = mul nsw i64 %101, %108
  call void @_Z3addRll(i64* dereferenceable(8) %93, i64 %109)
  store i32 1023960436, i32* %21
  br label %187

; <label>:110:                                    ; preds = %22
  %111 = load i32, i32* %10, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %10, align 4
  store i32 -90512588, i32* %21
  br label %187

; <label>:113:                                    ; preds = %22
  store i32 1797633568, i32* %21
  br label %187

; <label>:114:                                    ; preds = %22
  %115 = load i32, i32* %9, align 4
  %116 = add nsw i32 %115, 1
  store i32 %116, i32* %9, align 4
  store i32 779017679, i32* %21
  br label %187

; <label>:117:                                    ; preds = %22
  store i32 1382127686, i32* %21
  br label %187

; <label>:118:                                    ; preds = %22
  %119 = load i32, i32* %8, align 4
  %120 = add nsw i32 %119, 1
  store i32 %120, i32* %8, align 4
  store i32 -713174336, i32* %21
  br label %187

; <label>:121:                                    ; preds = %22
  %122 = bitcast [302 x [302 x i64]]* %11 to i8*
  call void @llvm.memset.p0i8.i64(i8* %122, i8 0, i64 729632, i32 16, i1 false)
  %123 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %11, i64 0, i64 0
  %124 = getelementptr inbounds [302 x i64], [302 x i64]* %123, i64 0, i64 1
  store i64 1, i64* %124, align 8
  store i32 1, i32* %12, align 4
  store i32 -609895867, i32* %21
  br label %187

; <label>:125:                                    ; preds = %22
  %126 = load i32, i32* %12, align 4
  %127 = icmp sle i32 %126, 301
  %128 = select i1 %127, i32 -1457214801, i32 -1392632146
  store i32 %128, i32* %21
  br label %187

; <label>:129:                                    ; preds = %22
  store i32 0, i32* %13, align 4
  store i32 1139281550, i32* %21
  br label %187

; <label>:130:                                    ; preds = %22
  %131 = load i32, i32* %13, align 4
  %132 = icmp sle i32 %131, 301
  %133 = select i1 %132, i32 -780578733, i32 1174707806
  store i32 %133, i32* %21
  br label %187

; <label>:134:                                    ; preds = %22
  store i32 0, i32* %14, align 4
  store i32 1650516801, i32* %21
  br label %187

; <label>:135:                                    ; preds = %22
  %136 = load i32, i32* %13, align 4
  %137 = load i32, i32* %14, align 4
  %138 = add nsw i32 %136, %137
  %139 = icmp sle i32 %138, 301
  %140 = select i1 %139, i32 654970312, i32 1497179730
  store i32 %140, i32* %21
  br label %187

; <label>:141:                                    ; preds = %22
  %142 = load i32, i32* %12, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %11, i64 0, i64 %143
  %145 = load i32, i32* %13, align 4
  %146 = load i32, i32* %14, align 4
  %147 = add nsw i32 %145, %146
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [302 x i64], [302 x i64]* %144, i64 0, i64 %148
  %150 = load i32, i32* %12, align 4
  %151 = sub nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %11, i64 0, i64 %152
  %154 = load i32, i32* %13, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [302 x i64], [302 x i64]* %153, i64 0, i64 %155
  %157 = load i64, i64* %156, align 8
  %158 = load i32, i32* %13, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %7, i64 0, i64 %159
  %161 = load i32, i32* %14, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [302 x i64], [302 x i64]* %160, i64 0, i64 %162
  %164 = load i64, i64* %163, align 8
  %165 = mul nsw i64 %157, %164
  call void @_Z3addRll(i64* dereferenceable(8) %149, i64 %165)
  store i32 1082826085, i32* %21
  br label %187

; <label>:166:                                    ; preds = %22
  %167 = load i32, i32* %14, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %14, align 4
  store i32 1650516801, i32* %21
  br label %187

; <label>:169:                                    ; preds = %22
  store i32 -1781816015, i32* %21
  br label %187

; <label>:170:                                    ; preds = %22
  %171 = load i32, i32* %13, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %13, align 4
  store i32 1139281550, i32* %21
  br label %187

; <label>:173:                                    ; preds = %22
  store i32 2023260254, i32* %21
  br label %187

; <label>:174:                                    ; preds = %22
  %175 = load i32, i32* %12, align 4
  %176 = add nsw i32 %175, 1
  store i32 %176, i32* %12, align 4
  store i32 -609895867, i32* %21
  br label %187

; <label>:177:                                    ; preds = %22
  %178 = load i32, i32* %3, align 4
  %179 = sext i32 %178 to i64
  %180 = getelementptr inbounds [302 x [302 x i64]], [302 x [302 x i64]]* %11, i64 0, i64 %179
  %181 = load i32, i32* %2, align 4
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [302 x i64], [302 x i64]* %180, i64 0, i64 %182
  %184 = load i64, i64* %183, align 8
  %185 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %184)
  %186 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %185, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:187:                                    ; preds = %174, %173, %170, %169, %166, %141, %135, %134, %130, %129, %125, %121, %118, %117, %114, %113, %110, %85, %79, %78, %74, %73, %69, %65, %62, %61, %58, %38, %34, %29, %25, %24
  br label %22
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #6

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s940235401.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
