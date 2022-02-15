; ModuleID = 'Project_CodeNet_C++1400/p04051/s294321420.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s294321420.cpp"
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
@fac = global [200010 x i64] zeroinitializer, align 16
@inv = global [200010 x i64] zeroinitializer, align 16
@ivf = global [200010 x i64] zeroinitializer, align 16
@f = global [4020 x [4020 x i64]] zeroinitializer, align 16
@n = global i64 0, align 8
@a = global [200010 x i64] zeroinitializer, align 16
@b = global [200010 x i64] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s294321420.cpp, i8* null }]

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
define i64 @_Z1Cxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %5, align 8
  %8 = icmp slt i64 %6, %7
  br i1 %8, label %9, label %10

; <label>:9:                                      ; preds = %2
  store i64 0, i64* %3, align 8
  br label %29

; <label>:10:                                     ; preds = %2
  %11 = load i64, i64* %4, align 8
  %12 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %11
  %13 = load i64, i64* %12, align 8
  %14 = load i64, i64* %4, align 8
  %15 = load i64, i64* %5, align 8
  %16 = sub i64 %14, 179573626933021624
  %17 = sub i64 %16, %15
  %18 = add i64 %17, 179573626933021624
  %19 = sub nsw i64 %14, %15
  %20 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %18
  %21 = load i64, i64* %20, align 8
  %22 = mul nsw i64 %13, %21
  %23 = srem i64 %22, 1000000007
  %24 = load i64, i64* %5, align 8
  %25 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = mul nsw i64 %23, %26
  %28 = srem i64 %27, 1000000007
  store i64 %28, i64* %3, align 8
  br label %29

; <label>:29:                                     ; preds = %10, %9
  %30 = load i64, i64* %3, align 8
  ret i64 %30
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Hxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = sub i64 0, %5
  %8 = sub i64 0, %6
  %9 = add i64 %7, %8
  %10 = sub i64 0, %9
  %11 = add nsw i64 %5, %6
  %12 = sub i64 0, 1
  %13 = add i64 %10, %12
  %14 = sub nsw i64 %10, 1
  %15 = load i64, i64* %4, align 8
  %16 = call i64 @_Z1Cxx(i64 %13, i64 %15)
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1Pxx(i64, i64) #4 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load i64, i64* %3, align 8
  %6 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %5
  %7 = load i64, i64* %6, align 8
  %8 = load i64, i64* %3, align 8
  %9 = load i64, i64* %4, align 8
  %10 = sub i64 %8, 8889386577152944238
  %11 = sub i64 %10, %9
  %12 = add i64 %11, 8889386577152944238
  %13 = sub nsw i64 %8, %9
  %14 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %12
  %15 = load i64, i64* %14, align 8
  %16 = mul nsw i64 %7, %15
  %17 = srem i64 %16, 1000000007
  ret i64 %17
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
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @inv, i64 0, i64 1), align 8
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @ivf, i64 0, i64 0), align 16
  store i64 1, i64* getelementptr inbounds ([200010 x i64], [200010 x i64]* @fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  br label %10

; <label>:10:                                     ; preds = %68, %0
  %11 = load i32, i32* %2, align 4
  %12 = icmp slt i32 %11, 200010
  br i1 %12, label %13, label %74

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = icmp sgt i32 %14, 1
  br i1 %15, label %16, label %35

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = sdiv i32 1000000007, %17
  %19 = sext i32 %18 to i64
  %20 = load i32, i32* %2, align 4
  %21 = srem i32 1000000007, %20
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %22
  %24 = load i64, i64* %23, align 8
  %25 = mul nsw i64 %19, %24
  %26 = srem i64 %25, 1000000007
  %27 = add i64 1000000007, 7107088904943133658
  %28 = sub i64 %27, %26
  %29 = sub i64 %28, 7107088904943133658
  %30 = sub nsw i64 1000000007, %26
  %31 = srem i64 %29, 1000000007
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %33
  store i64 %31, i64* %34, align 8
  br label %35

; <label>:35:                                     ; preds = %16, %13
  %36 = load i32, i32* %2, align 4
  %37 = add i32 %36, -560627877
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, -560627877
  %40 = sub nsw i32 %36, 1
  %41 = sext i32 %39 to i64
  %42 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %41
  %43 = load i64, i64* %42, align 8
  %44 = load i32, i32* %2, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = load i32, i32* %2, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds [200010 x i64], [200010 x i64]* @fac, i64 0, i64 %49
  store i64 %47, i64* %50, align 8
  %51 = load i32, i32* %2, align 4
  %52 = sub i32 %51, -152298657
  %53 = sub i32 %52, 1
  %54 = add i32 %53, -152298657
  %55 = sub nsw i32 %51, 1
  %56 = sext i32 %54 to i64
  %57 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %56
  %58 = load i64, i64* %57, align 8
  %59 = load i32, i32* %2, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [200010 x i64], [200010 x i64]* @inv, i64 0, i64 %60
  %62 = load i64, i64* %61, align 8
  %63 = mul nsw i64 %58, %62
  %64 = srem i64 %63, 1000000007
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200010 x i64], [200010 x i64]* @ivf, i64 0, i64 %66
  store i64 %64, i64* %67, align 8
  br label %68

; <label>:68:                                     ; preds = %35
  %69 = load i32, i32* %2, align 4
  %70 = sub i32 %69, -155930056
  %71 = add i32 %70, 1
  %72 = add i32 %71, -155930056
  %73 = add nsw i32 %69, 1
  store i32 %72, i32* %2, align 4
  br label %10

; <label>:74:                                     ; preds = %10
  store i32 0, i32* %3, align 4
  br label %75

; <label>:75:                                     ; preds = %97, %74
  %76 = load i32, i32* %3, align 4
  %77 = icmp slt i32 %76, 4020
  br i1 %77, label %78, label %104

; <label>:78:                                     ; preds = %75
  store i32 0, i32* %4, align 4
  br label %79

; <label>:79:                                     ; preds = %89, %78
  %80 = load i32, i32* %4, align 4
  %81 = icmp slt i32 %80, 4020
  br i1 %81, label %82, label %96

; <label>:82:                                     ; preds = %79
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %84
  %86 = load i32, i32* %4, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [4020 x i64], [4020 x i64]* %85, i64 0, i64 %87
  store i64 0, i64* %88, align 8
  br label %89

; <label>:89:                                     ; preds = %82
  %90 = load i32, i32* %4, align 4
  %91 = sub i32 0, %90
  %92 = sub i32 0, 1
  %93 = add i32 %91, %92
  %94 = sub i32 0, %93
  %95 = add nsw i32 %90, 1
  store i32 %94, i32* %4, align 4
  br label %79

; <label>:96:                                     ; preds = %79
  br label %97

; <label>:97:                                     ; preds = %96
  %98 = load i32, i32* %3, align 4
  %99 = sub i32 0, %98
  %100 = sub i32 0, 1
  %101 = add i32 %99, %100
  %102 = sub i32 0, %101
  %103 = add nsw i32 %98, 1
  store i32 %102, i32* %3, align 4
  br label %75

; <label>:104:                                    ; preds = %75
  %105 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
  store i32 0, i32* %5, align 4
  br label %106

; <label>:106:                                    ; preds = %142, %104
  %107 = load i32, i32* %5, align 4
  %108 = sext i32 %107 to i64
  %109 = load i64, i64* @n, align 8
  %110 = icmp slt i64 %108, %109
  br i1 %110, label %111, label %147

; <label>:111:                                    ; preds = %106
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %113
  %115 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %114)
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %117
  %119 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %115, i64* dereferenceable(8) %118)
  %120 = load i32, i32* %5, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %121
  %123 = load i64, i64* %122, align 8
  %124 = sub i64 2010, -8250667517225636708
  %125 = sub i64 %124, %123
  %126 = add i64 %125, -8250667517225636708
  %127 = sub nsw i64 2010, %123
  %128 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %126
  %129 = load i32, i32* %5, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %130
  %132 = load i64, i64* %131, align 8
  %133 = add i64 2010, -4701845562413240026
  %134 = sub i64 %133, %132
  %135 = sub i64 %134, -4701845562413240026
  %136 = sub nsw i64 2010, %132
  %137 = getelementptr inbounds [4020 x i64], [4020 x i64]* %128, i64 0, i64 %135
  %138 = load i64, i64* %137, align 8
  %139 = sub i64 0, 1
  %140 = sub i64 %138, %139
  %141 = add nsw i64 %138, 1
  store i64 %140, i64* %137, align 8
  br label %142

; <label>:142:                                    ; preds = %111
  %143 = load i32, i32* %5, align 4
  %144 = sub i32 0, 1
  %145 = sub i32 %143, %144
  %146 = add nsw i32 %143, 1
  store i32 %145, i32* %5, align 4
  br label %106

; <label>:147:                                    ; preds = %106
  store i32 1, i32* %6, align 4
  br label %148

; <label>:148:                                    ; preds = %222, %147
  %149 = load i32, i32* %6, align 4
  %150 = icmp slt i32 %149, 4020
  br i1 %150, label %151, label %228

; <label>:151:                                    ; preds = %148
  store i32 1, i32* %7, align 4
  br label %152

; <label>:152:                                    ; preds = %215, %151
  %153 = load i32, i32* %7, align 4
  %154 = icmp slt i32 %153, 4020
  br i1 %154, label %155, label %221

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %6, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %157
  %159 = load i32, i32* %7, align 4
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [4020 x i64], [4020 x i64]* %158, i64 0, i64 %160
  %162 = load i64, i64* %161, align 8
  %163 = load i32, i32* %6, align 4
  %164 = add i32 %163, -532333818
  %165 = sub i32 %164, 1
  %166 = sub i32 %165, -532333818
  %167 = sub nsw i32 %163, 1
  %168 = sext i32 %166 to i64
  %169 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %168
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [4020 x i64], [4020 x i64]* %169, i64 0, i64 %171
  %173 = load i64, i64* %172, align 8
  %174 = sub i64 0, %162
  %175 = sub i64 0, %173
  %176 = add i64 %174, %175
  %177 = sub i64 0, %176
  %178 = add nsw i64 %162, %173
  %179 = srem i64 %177, 1000000007
  %180 = load i32, i32* %6, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %181
  %183 = load i32, i32* %7, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [4020 x i64], [4020 x i64]* %182, i64 0, i64 %184
  store i64 %179, i64* %185, align 8
  %186 = load i32, i32* %6, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %187
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [4020 x i64], [4020 x i64]* %188, i64 0, i64 %190
  %192 = load i64, i64* %191, align 8
  %193 = load i32, i32* %6, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %194
  %196 = load i32, i32* %7, align 4
  %197 = sub i32 0, 1
  %198 = add i32 %196, %197
  %199 = sub nsw i32 %196, 1
  %200 = sext i32 %198 to i64
  %201 = getelementptr inbounds [4020 x i64], [4020 x i64]* %195, i64 0, i64 %200
  %202 = load i64, i64* %201, align 8
  %203 = sub i64 0, %192
  %204 = sub i64 0, %202
  %205 = add i64 %203, %204
  %206 = sub i64 0, %205
  %207 = add nsw i64 %192, %202
  %208 = srem i64 %206, 1000000007
  %209 = load i32, i32* %6, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %210
  %212 = load i32, i32* %7, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [4020 x i64], [4020 x i64]* %211, i64 0, i64 %213
  store i64 %208, i64* %214, align 8
  br label %215

; <label>:215:                                    ; preds = %155
  %216 = load i32, i32* %7, align 4
  %217 = sub i32 %216, 153028075
  %218 = add i32 %217, 1
  %219 = add i32 %218, 153028075
  %220 = add nsw i32 %216, 1
  store i32 %219, i32* %7, align 4
  br label %152

; <label>:221:                                    ; preds = %152
  br label %222

; <label>:222:                                    ; preds = %221
  %223 = load i32, i32* %6, align 4
  %224 = add i32 %223, -681897614
  %225 = add i32 %224, 1
  %226 = sub i32 %225, -681897614
  %227 = add nsw i32 %223, 1
  store i32 %226, i32* %6, align 4
  br label %148

; <label>:228:                                    ; preds = %148
  store i64 0, i64* %8, align 8
  store i32 0, i32* %9, align 4
  br label %229

; <label>:229:                                    ; preds = %291, %228
  %230 = load i32, i32* %9, align 4
  %231 = sext i32 %230 to i64
  %232 = load i64, i64* @n, align 8
  %233 = icmp slt i64 %231, %232
  br i1 %233, label %234, label %297

; <label>:234:                                    ; preds = %229
  %235 = load i64, i64* %8, align 8
  %236 = load i32, i32* %9, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %237
  %239 = load i64, i64* %238, align 8
  %240 = add i64 2010, 2191848888069325786
  %241 = add i64 %240, %239
  %242 = sub i64 %241, 2191848888069325786
  %243 = add nsw i64 2010, %239
  %244 = getelementptr inbounds [4020 x [4020 x i64]], [4020 x [4020 x i64]]* @f, i64 0, i64 %242
  %245 = load i32, i32* %9, align 4
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %246
  %248 = load i64, i64* %247, align 8
  %249 = add i64 2010, 3100060125767245991
  %250 = add i64 %249, %248
  %251 = sub i64 %250, 3100060125767245991
  %252 = add nsw i64 2010, %248
  %253 = getelementptr inbounds [4020 x i64], [4020 x i64]* %244, i64 0, i64 %251
  %254 = load i64, i64* %253, align 8
  %255 = sub i64 0, %235
  %256 = sub i64 0, %254
  %257 = add i64 %255, %256
  %258 = sub i64 0, %257
  %259 = add nsw i64 %235, %254
  %260 = srem i64 %258, 1000000007
  store i64 %260, i64* %8, align 8
  %261 = load i64, i64* %8, align 8
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %263
  %265 = load i64, i64* %264, align 8
  %266 = mul nsw i64 %265, 2
  %267 = load i32, i32* %9, align 4
  %268 = sext i32 %267 to i64
  %269 = getelementptr inbounds [200010 x i64], [200010 x i64]* @b, i64 0, i64 %268
  %270 = load i64, i64* %269, align 8
  %271 = mul nsw i64 %270, 2
  %272 = sub i64 0, %271
  %273 = sub i64 %266, %272
  %274 = add nsw i64 %266, %271
  %275 = load i32, i32* %9, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [200010 x i64], [200010 x i64]* @a, i64 0, i64 %276
  %278 = load i64, i64* %277, align 8
  %279 = mul nsw i64 %278, 2
  %280 = call i64 @_Z1Cxx(i64 %273, i64 %279)
  %281 = add i64 0, -7681081546354211879
  %282 = sub i64 %281, %280
  %283 = sub i64 %282, -7681081546354211879
  %284 = sub nsw i64 0, %280
  %285 = sub i64 0, %261
  %286 = sub i64 0, %283
  %287 = add i64 %285, %286
  %288 = sub i64 0, %287
  %289 = add nsw i64 %261, %283
  %290 = srem i64 %288, 1000000007
  store i64 %290, i64* %8, align 8
  br label %291

; <label>:291:                                    ; preds = %234
  %292 = load i32, i32* %9, align 4
  %293 = add i32 %292, -953318020
  %294 = add i32 %293, 1
  %295 = sub i32 %294, -953318020
  %296 = add nsw i32 %292, 1
  store i32 %295, i32* %9, align 4
  br label %229

; <label>:297:                                    ; preds = %229
  %298 = load i64, i64* %8, align 8
  %299 = mul nsw i64 %298, 500000004
  %300 = srem i64 %299, 1000000007
  store i64 %300, i64* %8, align 8
  %301 = load i64, i64* %8, align 8
  %302 = icmp slt i64 %301, 0
  br i1 %302, label %303, label %309

; <label>:303:                                    ; preds = %297
  %304 = load i64, i64* %8, align 8
  %305 = sub i64 %304, -3094013415888114102
  %306 = add i64 %305, 1000000007
  %307 = add i64 %306, -3094013415888114102
  %308 = add nsw i64 %304, 1000000007
  store i64 %307, i64* %8, align 8
  br label %309

; <label>:309:                                    ; preds = %303, %297
  %310 = load i64, i64* %8, align 8
  %311 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %310)
  %312 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %311, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s294321420.cpp() #0 section ".text.startup" {
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
