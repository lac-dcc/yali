; ModuleID = 'Project_CodeNet_C++1400/p03111/s694413531.cpp'
source_filename = "Project_CodeNet_C++1400/p03111/s694413531.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@c = global i32 0, align 4
@L = global [8 x i32] zeroinitializer, align 16
@abc = global [8 x i32] zeroinitializer, align 16
@res = global i32 1000000000, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s694413531.cpp, i8* null }]

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
define void @_Z3dfsii(i32, i32) #0 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i64, align 8
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %14 = load i32, i32* %4, align 4
  %15 = load i32, i32* %3, align 4
  %16 = sext i32 %15 to i64
  %17 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %16
  store i32 %14, i32* %17, align 4
  %18 = load i32, i32* %3, align 4
  %19 = load i32, i32* @n, align 4
  %20 = add i32 %19, -2089143984
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, -2089143984
  %23 = sub nsw i32 %19, 1
  %24 = icmp eq i32 %18, %22
  br i1 %24, label %25, label %185

; <label>:25:                                     ; preds = %2
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i64 0, i64* %11, align 8
  br label %26

; <label>:26:                                     ; preds = %92, %25
  %27 = load i64, i64* %11, align 8
  %28 = load i32, i32* @n, align 4
  %29 = sub i32 0, 1
  %30 = add i32 %28, %29
  %31 = sub nsw i32 %28, 1
  %32 = sext i32 %30 to i64
  %33 = icmp sle i64 %27, %32
  br i1 %33, label %34, label %97

; <label>:34:                                     ; preds = %26
  %35 = load i64, i64* %11, align 8
  %36 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp eq i32 %37, 1
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %34
  %40 = load i64, i64* %11, align 8
  %41 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = load i32, i32* %5, align 4
  %44 = sub i32 0, %43
  %45 = sub i32 0, %42
  %46 = add i32 %44, %45
  %47 = sub i32 0, %46
  %48 = add nsw i32 %43, %42
  store i32 %47, i32* %5, align 4
  %49 = load i32, i32* %8, align 4
  %50 = sub i32 %49, -508315872
  %51 = add i32 %50, 1
  %52 = add i32 %51, -508315872
  %53 = add nsw i32 %49, 1
  store i32 %52, i32* %8, align 4
  br label %54

; <label>:54:                                     ; preds = %39, %34
  %55 = load i64, i64* %11, align 8
  %56 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %55
  %57 = load i32, i32* %56, align 4
  %58 = icmp eq i32 %57, 2
  br i1 %58, label %59, label %73

; <label>:59:                                     ; preds = %54
  %60 = load i64, i64* %11, align 8
  %61 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %6, align 4
  %64 = sub i32 0, %63
  %65 = sub i32 0, %62
  %66 = add i32 %64, %65
  %67 = sub i32 0, %66
  %68 = add nsw i32 %63, %62
  store i32 %67, i32* %6, align 4
  %69 = load i32, i32* %9, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %9, align 4
  br label %73

; <label>:73:                                     ; preds = %59, %54
  %74 = load i64, i64* %11, align 8
  %75 = getelementptr inbounds [8 x i32], [8 x i32]* @abc, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 3
  br i1 %77, label %78, label %91

; <label>:78:                                     ; preds = %73
  %79 = load i64, i64* %11, align 8
  %80 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %79
  %81 = load i32, i32* %80, align 4
  %82 = load i32, i32* %7, align 4
  %83 = sub i32 0, %81
  %84 = sub i32 %82, %83
  %85 = add nsw i32 %82, %81
  store i32 %84, i32* %7, align 4
  %86 = load i32, i32* %10, align 4
  %87 = add i32 %86, 1658342727
  %88 = add i32 %87, 1
  %89 = sub i32 %88, 1658342727
  %90 = add nsw i32 %86, 1
  store i32 %89, i32* %10, align 4
  br label %91

; <label>:91:                                     ; preds = %78, %73
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i64, i64* %11, align 8
  %94 = sub i64 0, 1
  %95 = sub i64 %93, %94
  %96 = add nsw i64 %93, 1
  store i64 %95, i64* %11, align 8
  br label %26

; <label>:97:                                     ; preds = %26
  %98 = load i32, i32* %8, align 4
  %99 = icmp eq i32 %98, 0
  br i1 %99, label %106, label %100

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %9, align 4
  %102 = icmp eq i32 %101, 0
  br i1 %102, label %106, label %103

; <label>:103:                                    ; preds = %100
  %104 = load i32, i32* %10, align 4
  %105 = icmp eq i32 %104, 0
  br i1 %105, label %106, label %107

; <label>:106:                                    ; preds = %103, %100, %97
  br label %203

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @a, align 4
  %109 = load i32, i32* %5, align 4
  %110 = sub i32 %108, -1500998772
  %111 = sub i32 %110, %109
  %112 = add i32 %111, -1500998772
  %113 = sub nsw i32 %108, %109
  %114 = call i32 @abs(i32 %112) #7
  %115 = load i32, i32* @b, align 4
  %116 = load i32, i32* %6, align 4
  %117 = add i32 %115, -542303906
  %118 = sub i32 %117, %116
  %119 = sub i32 %118, -542303906
  %120 = sub nsw i32 %115, %116
  %121 = call i32 @abs(i32 %119) #7
  %122 = add i32 %114, -2004521472
  %123 = add i32 %122, %121
  %124 = sub i32 %123, -2004521472
  %125 = add nsw i32 %114, %121
  %126 = load i32, i32* @c, align 4
  %127 = load i32, i32* %7, align 4
  %128 = sub i32 %126, -808033518
  %129 = sub i32 %128, %127
  %130 = add i32 %129, -808033518
  %131 = sub nsw i32 %126, %127
  %132 = call i32 @abs(i32 %130) #7
  %133 = sub i32 0, %124
  %134 = sub i32 0, %132
  %135 = add i32 %133, %134
  %136 = sub i32 0, %135
  %137 = add nsw i32 %124, %132
  store i32 %136, i32* %12, align 4
  %138 = load i32, i32* %8, align 4
  %139 = icmp sge i32 %138, 2
  br i1 %139, label %140, label %152

; <label>:140:                                    ; preds = %107
  %141 = load i32, i32* %8, align 4
  %142 = sub i32 %141, -334452379
  %143 = sub i32 %142, 1
  %144 = add i32 %143, -334452379
  %145 = sub nsw i32 %141, 1
  %146 = mul nsw i32 %144, 10
  %147 = load i32, i32* %12, align 4
  %148 = add i32 %147, 2060755074
  %149 = add i32 %148, %146
  %150 = sub i32 %149, 2060755074
  %151 = add nsw i32 %147, %146
  store i32 %150, i32* %12, align 4
  br label %152

; <label>:152:                                    ; preds = %140, %107
  %153 = load i32, i32* %9, align 4
  %154 = icmp sge i32 %153, 2
  br i1 %154, label %155, label %167

; <label>:155:                                    ; preds = %152
  %156 = load i32, i32* %9, align 4
  %157 = sub i32 %156, -923837066
  %158 = sub i32 %157, 1
  %159 = add i32 %158, -923837066
  %160 = sub nsw i32 %156, 1
  %161 = mul nsw i32 %159, 10
  %162 = load i32, i32* %12, align 4
  %163 = add i32 %162, 936671238
  %164 = add i32 %163, %161
  %165 = sub i32 %164, 936671238
  %166 = add nsw i32 %162, %161
  store i32 %165, i32* %12, align 4
  br label %167

; <label>:167:                                    ; preds = %155, %152
  %168 = load i32, i32* %10, align 4
  %169 = icmp sge i32 %168, 2
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %167
  %171 = load i32, i32* %10, align 4
  %172 = sub i32 %171, 1666360106
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1666360106
  %175 = sub nsw i32 %171, 1
  %176 = mul nsw i32 %174, 10
  %177 = load i32, i32* %12, align 4
  %178 = sub i32 %177, -248259648
  %179 = add i32 %178, %176
  %180 = add i32 %179, -248259648
  %181 = add nsw i32 %177, %176
  store i32 %180, i32* %12, align 4
  br label %182

; <label>:182:                                    ; preds = %170, %167
  %183 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @res, i32* dereferenceable(4) %12)
  %184 = load i32, i32* %183, align 4
  store i32 %184, i32* @res, align 4
  br label %203

; <label>:185:                                    ; preds = %2
  store i64 0, i64* %13, align 8
  br label %186

; <label>:186:                                    ; preds = %197, %185
  %187 = load i64, i64* %13, align 8
  %188 = icmp sle i64 %187, 3
  br i1 %188, label %189, label %202

; <label>:189:                                    ; preds = %186
  %190 = load i32, i32* %3, align 4
  %191 = sub i32 %190, -1724820913
  %192 = add i32 %191, 1
  %193 = add i32 %192, -1724820913
  %194 = add nsw i32 %190, 1
  %195 = load i64, i64* %13, align 8
  %196 = trunc i64 %195 to i32
  call void @_Z3dfsii(i32 %193, i32 %196)
  br label %197

; <label>:197:                                    ; preds = %189
  %198 = load i64, i64* %13, align 8
  %199 = sub i64 0, 1
  %200 = sub i64 %198, %199
  %201 = add nsw i64 %198, 1
  store i64 %200, i64* %13, align 8
  br label %186

; <label>:202:                                    ; preds = %186
  br label %203

; <label>:203:                                    ; preds = %106, %202, %182
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #4

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %4, i32* dereferenceable(4) @a)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @b)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @c)
  store i64 0, i64* %2, align 8
  br label %8

; <label>:8:                                      ; preds = %21, %0
  %9 = load i64, i64* %2, align 8
  %10 = load i32, i32* @n, align 4
  %11 = sub i32 %10, 307452636
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 307452636
  %14 = sub nsw i32 %10, 1
  %15 = sext i32 %13 to i64
  %16 = icmp sle i64 %9, %15
  br i1 %16, label %17, label %27

; <label>:17:                                     ; preds = %8
  %18 = load i64, i64* %2, align 8
  %19 = getelementptr inbounds [8 x i32], [8 x i32]* @L, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  br label %21

; <label>:21:                                     ; preds = %17
  %22 = load i64, i64* %2, align 8
  %23 = sub i64 %22, 6770651625513764796
  %24 = add i64 %23, 1
  %25 = add i64 %24, 6770651625513764796
  %26 = add nsw i64 %22, 1
  store i64 %25, i64* %2, align 8
  br label %8

; <label>:27:                                     ; preds = %8
  store i64 0, i64* %3, align 8
  br label %28

; <label>:28:                                     ; preds = %34, %27
  %29 = load i64, i64* %3, align 8
  %30 = icmp sle i64 %29, 3
  br i1 %30, label %31, label %40

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %3, align 8
  %33 = trunc i64 %32 to i32
  call void @_Z3dfsii(i32 0, i32 %33)
  br label %34

; <label>:34:                                     ; preds = %31
  %35 = load i64, i64* %3, align 8
  %36 = add i64 %35, 8538430001299654486
  %37 = add i64 %36, 1
  %38 = sub i64 %37, 8538430001299654486
  %39 = add nsw i64 %35, 1
  store i64 %38, i64* %3, align 8
  br label %28

; <label>:40:                                     ; preds = %28
  %41 = load i32, i32* @res, align 4
  %42 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %41)
  %43 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %42, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s694413531.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
