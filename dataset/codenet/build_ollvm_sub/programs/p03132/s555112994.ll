; ModuleID = 'Project_CodeNet_C++1400/p03132/s555112994.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s555112994.cpp"
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
@f = global [5 x [234567 x i64]] zeroinitializer, align 16
@a = global [234567 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s555112994.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  br label %7

; <label>:7:                                      ; preds = %15, %0
  %8 = load i32, i32* %3, align 4
  %9 = icmp slt i32 %8, 5
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %3, align 4
  %12 = sext i32 %11 to i64
  %13 = getelementptr inbounds [5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 %12
  %14 = getelementptr inbounds [234567 x i64], [234567 x i64]* %13, i64 0, i64 0
  store i64 1125899906842624, i64* %14, align 8
  br label %15

; <label>:15:                                     ; preds = %10
  %16 = load i32, i32* %3, align 4
  %17 = sub i32 %16, -265419624
  %18 = add i32 %17, 1
  %19 = add i32 %18, -265419624
  %20 = add nsw i32 %16, 1
  store i32 %19, i32* %3, align 4
  br label %7

; <label>:21:                                     ; preds = %7
  store i64 0, i64* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0, i64 0), align 16
  store i64 0, i64* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1, i64 0), align 8
  store i64 0, i64* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2, i64 0), align 16
  store i32 0, i32* %4, align 4
  br label %22

; <label>:22:                                     ; preds = %177, %21
  %23 = load i32, i32* %4, align 4
  %24 = load i32, i32* %2, align 4
  %25 = icmp slt i32 %23, %24
  br i1 %25, label %26, label %182

; <label>:26:                                     ; preds = %22
  %27 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %5)
  %28 = load i32, i32* %4, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0), i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = load i32, i32* %5, align 4
  %33 = sext i32 %32 to i64
  %34 = sub i64 %31, 7622672966472340119
  %35 = add i64 %34, %33
  %36 = add i64 %35, 7622672966472340119
  %37 = add nsw i64 %31, %33
  %38 = load i32, i32* %4, align 4
  %39 = sub i32 0, %38
  %40 = sub i32 0, 1
  %41 = add i32 %39, %40
  %42 = sub i32 0, %41
  %43 = add nsw i32 %38, 1
  %44 = sext i32 %42 to i64
  %45 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0), i64 0, i64 %44
  store i64 %36, i64* %45, align 8
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1), i64 0, i64 %47
  %49 = load i32, i32* %4, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0), i64 0, i64 %50
  %52 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %48, i64* dereferenceable(8) %51)
  %53 = load i64, i64* %52, align 8
  %54 = load i32, i32* %5, align 4
  %55 = srem i32 %54, 2
  %56 = sext i32 %55 to i64
  %57 = sub i64 0, %53
  %58 = sub i64 0, %56
  %59 = add i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add nsw i64 %53, %56
  %62 = load i32, i32* %5, align 4
  %63 = icmp eq i32 %62, 0
  %64 = select i1 %63, i32 2, i32 0
  %65 = sext i32 %64 to i64
  %66 = add i64 %60, -5179186320487766927
  %67 = add i64 %66, %65
  %68 = sub i64 %67, -5179186320487766927
  %69 = add nsw i64 %60, %65
  %70 = load i32, i32* %4, align 4
  %71 = add i32 %70, -1707192494
  %72 = add i32 %71, 1
  %73 = sub i32 %72, -1707192494
  %74 = add nsw i32 %70, 1
  %75 = sext i32 %73 to i64
  %76 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1), i64 0, i64 %75
  store i64 %68, i64* %76, align 8
  %77 = load i32, i32* %4, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2), i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1), i64 0, i64 %81
  %83 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %79, i64* dereferenceable(8) %82)
  %84 = load i32, i32* %4, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0), i64 0, i64 %85
  %87 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %83, i64* dereferenceable(8) %86)
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, -6797571006230494345
  %90 = add i64 %89, 1
  %91 = sub i64 %90, -6797571006230494345
  %92 = add nsw i64 %88, 1
  %93 = load i32, i32* %5, align 4
  %94 = srem i32 %93, 2
  %95 = sext i32 %94 to i64
  %96 = sub i64 %91, -5414508466906936841
  %97 = sub i64 %96, %95
  %98 = add i64 %97, -5414508466906936841
  %99 = sub nsw i64 %91, %95
  %100 = load i32, i32* %4, align 4
  %101 = sub i32 0, 1
  %102 = sub i32 %100, %101
  %103 = add nsw i32 %100, 1
  %104 = sext i32 %102 to i64
  %105 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2), i64 0, i64 %104
  store i64 %98, i64* %105, align 8
  %106 = load i32, i32* %4, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1), i64 0, i64 %107
  %109 = load i32, i32* %4, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0), i64 0, i64 %110
  %112 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %108, i64* dereferenceable(8) %111)
  %113 = load i32, i32* %4, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2), i64 0, i64 %114
  %116 = load i32, i32* %4, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 3), i64 0, i64 %117
  %119 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %115, i64* dereferenceable(8) %118)
  %120 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %112, i64* dereferenceable(8) %119)
  %121 = load i64, i64* %120, align 8
  %122 = load i32, i32* %5, align 4
  %123 = srem i32 %122, 2
  %124 = sext i32 %123 to i64
  %125 = sub i64 0, %121
  %126 = sub i64 0, %124
  %127 = add i64 %125, %126
  %128 = sub i64 0, %127
  %129 = add nsw i64 %121, %124
  %130 = load i32, i32* %5, align 4
  %131 = icmp eq i32 %130, 0
  %132 = select i1 %131, i32 2, i32 0
  %133 = sext i32 %132 to i64
  %134 = sub i64 0, %133
  %135 = sub i64 %128, %134
  %136 = add nsw i64 %128, %133
  %137 = load i32, i32* %4, align 4
  %138 = sub i32 %137, -753666192
  %139 = add i32 %138, 1
  %140 = add i32 %139, -753666192
  %141 = add nsw i32 %137, 1
  %142 = sext i32 %140 to i64
  %143 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 3), i64 0, i64 %142
  store i64 %135, i64* %143, align 8
  %144 = load i32, i32* %4, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 4), i64 0, i64 %145
  %147 = load i32, i32* %4, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 3), i64 0, i64 %148
  %150 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %146, i64* dereferenceable(8) %149)
  %151 = load i32, i32* %4, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2), i64 0, i64 %152
  %154 = load i32, i32* %4, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 1), i64 0, i64 %155
  %157 = load i32, i32* %4, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 0), i64 0, i64 %158
  %160 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %156, i64* dereferenceable(8) %159)
  %161 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %153, i64* dereferenceable(8) %160)
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %150, i64* dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  %164 = load i32, i32* %5, align 4
  %165 = sext i32 %164 to i64
  %166 = sub i64 %163, 6214241677713470480
  %167 = add i64 %166, %165
  %168 = add i64 %167, 6214241677713470480
  %169 = add nsw i64 %163, %165
  %170 = load i32, i32* %4, align 4
  %171 = sub i32 %170, 294452195
  %172 = add i32 %171, 1
  %173 = add i32 %172, 294452195
  %174 = add nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 4), i64 0, i64 %175
  store i64 %168, i64* %176, align 8
  br label %177

; <label>:177:                                    ; preds = %26
  %178 = load i32, i32* %4, align 4
  %179 = sub i32 0, 1
  %180 = sub i32 %178, %179
  %181 = add nsw i32 %178, 1
  store i32 %180, i32* %4, align 4
  br label %22

; <label>:182:                                    ; preds = %22
  %183 = load i32, i32* %2, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 3), i64 0, i64 %184
  %186 = load i32, i32* %2, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 4), i64 0, i64 %187
  %189 = load i32, i32* %2, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [234567 x i64], [234567 x i64]* getelementptr inbounds ([5 x [234567 x i64]], [5 x [234567 x i64]]* @f, i64 0, i64 2), i64 0, i64 %190
  %192 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %188, i64* dereferenceable(8) %191)
  %193 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %185, i64* dereferenceable(8) %192)
  %194 = load i64, i64* %193, align 8
  %195 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %194)
  %196 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %195, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s555112994.cpp() #0 section ".text.startup" {
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
