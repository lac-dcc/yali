; ModuleID = 'Project_CodeNet_C++1400/p03466/s171930315.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s171930315.cpp"
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
@T = global i64 0, align 8
@A = global i64 0, align 8
@B = global i64 0, align 8
@C = global i64 0, align 8
@D = global i64 0, align 8
@now = global i64 0, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s171930315.cpp, i8* null }]

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
define void @_Z3addxxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  %17 = load i64, i64* %4, align 8
  %18 = icmp ne i64 %17, 0
  br i1 %18, label %22, label %19

; <label>:19:                                     ; preds = %3
  %20 = load i64, i64* %5, align 8
  %21 = icmp ne i64 %20, 0
  br i1 %21, label %22, label %26

; <label>:22:                                     ; preds = %19, %3
  %23 = load i64, i64* @now, align 8
  %24 = load i64, i64* @D, align 8
  %25 = icmp sgt i64 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %22, %19
  br label %169

; <label>:27:                                     ; preds = %22
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %5, align 8
  %30 = sub i64 0, %29
  %31 = sub i64 %28, %30
  %32 = add nsw i64 %28, %29
  store i64 %31, i64* %7, align 8
  store i64 0, i64* %9, align 8
  %33 = load i64, i64* @C, align 8
  %34 = load i64, i64* @now, align 8
  %35 = sub i64 %33, -2373687565922469143
  %36 = sub i64 %35, %34
  %37 = add i64 %36, -2373687565922469143
  %38 = sub nsw i64 %33, %34
  %39 = sub i64 %37, 154513094288314051
  %40 = sub i64 %39, 1
  %41 = add i64 %40, 154513094288314051
  %42 = sub nsw i64 %37, 1
  %43 = load i64, i64* %7, align 8
  %44 = sdiv i64 %41, %43
  store i64 %44, i64* %10, align 8
  %45 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  %46 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %45)
  %47 = load i64, i64* %46, align 8
  store i64 %47, i64* %8, align 8
  %48 = load i64, i64* %8, align 8
  %49 = load i64, i64* %6, align 8
  %50 = add i64 %49, 4998954874860575755
  %51 = sub i64 %50, %48
  %52 = sub i64 %51, 4998954874860575755
  %53 = sub nsw i64 %49, %48
  store i64 %52, i64* %6, align 8
  %54 = load i64, i64* %7, align 8
  %55 = load i64, i64* %8, align 8
  %56 = mul nsw i64 %54, %55
  %57 = load i64, i64* @now, align 8
  %58 = sub i64 0, %57
  %59 = sub i64 0, %56
  %60 = add i64 %58, %59
  %61 = sub i64 0, %60
  %62 = add nsw i64 %57, %56
  store i64 %61, i64* @now, align 8
  br label %63

; <label>:63:                                     ; preds = %168, %27
  %64 = load i64, i64* @now, align 8
  %65 = load i64, i64* @D, align 8
  %66 = icmp sle i64 %64, %65
  br i1 %66, label %67, label %73

; <label>:67:                                     ; preds = %63
  %68 = load i64, i64* %6, align 8
  %69 = sub i64 0, -1
  %70 = sub i64 %68, %69
  %71 = add nsw i64 %68, -1
  store i64 %70, i64* %6, align 8
  %72 = icmp ne i64 %68, 0
  br label %73

; <label>:73:                                     ; preds = %67, %63
  %74 = phi i1 [ false, %63 ], [ %72, %67 ]
  br i1 %74, label %75, label %169

; <label>:75:                                     ; preds = %73
  %76 = load i64, i64* %4, align 8
  store i64 %76, i64* %11, align 8
  %77 = load i64, i64* @C, align 8
  %78 = load i64, i64* @now, align 8
  %79 = add i64 %77, 3729333315166453635
  %80 = sub i64 %79, %78
  %81 = sub i64 %80, 3729333315166453635
  %82 = sub nsw i64 %77, %78
  %83 = sub i64 %81, -8482714960447278643
  %84 = sub i64 %83, 1
  %85 = add i64 %84, -8482714960447278643
  %86 = sub nsw i64 %81, 1
  store i64 %85, i64* %13, align 8
  store i64 0, i64* %14, align 8
  %87 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %14)
  %88 = load i64, i64* %87, align 8
  store i64 %88, i64* %12, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %90 = load i64, i64* %89, align 8
  %91 = load i64, i64* @now, align 8
  %92 = sub i64 0, %90
  %93 = sub i64 %91, %92
  %94 = add nsw i64 %91, %90
  store i64 %93, i64* @now, align 8
  %95 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %96 = load i64, i64* %95, align 8
  %97 = load i64, i64* %11, align 8
  %98 = sub i64 %97, 3469674509245968851
  %99 = sub i64 %98, %96
  %100 = add i64 %99, 3469674509245968851
  %101 = sub nsw i64 %97, %96
  store i64 %100, i64* %11, align 8
  br label %102

; <label>:102:                                    ; preds = %118, %75
  %103 = load i64, i64* %11, align 8
  %104 = sub i64 0, -1
  %105 = sub i64 %103, %104
  %106 = add nsw i64 %103, -1
  store i64 %105, i64* %11, align 8
  %107 = icmp ne i64 %103, 0
  br i1 %107, label %108, label %116

; <label>:108:                                    ; preds = %102
  %109 = load i64, i64* @now, align 8
  %110 = add i64 %109, 4703985017792329614
  %111 = add i64 %110, 1
  %112 = sub i64 %111, 4703985017792329614
  %113 = add nsw i64 %109, 1
  store i64 %112, i64* @now, align 8
  %114 = load i64, i64* @D, align 8
  %115 = icmp sle i64 %112, %114
  br label %116

; <label>:116:                                    ; preds = %108, %102
  %117 = phi i1 [ false, %102 ], [ %115, %108 ]
  br i1 %117, label %118, label %120

; <label>:118:                                    ; preds = %116
  %119 = call i32 @putchar(i32 65)
  br label %102

; <label>:120:                                    ; preds = %116
  %121 = load i64, i64* %5, align 8
  store i64 %121, i64* %11, align 8
  %122 = load i64, i64* @C, align 8
  %123 = load i64, i64* @now, align 8
  %124 = add i64 %122, 7635463665104663353
  %125 = sub i64 %124, %123
  %126 = sub i64 %125, 7635463665104663353
  %127 = sub nsw i64 %122, %123
  %128 = sub i64 %126, 7388575829501085203
  %129 = sub i64 %128, 1
  %130 = add i64 %129, 7388575829501085203
  %131 = sub nsw i64 %126, 1
  store i64 %130, i64* %15, align 8
  store i64 0, i64* %16, align 8
  %132 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %15, i64* dereferenceable(8) %16)
  %133 = load i64, i64* %132, align 8
  store i64 %133, i64* %12, align 8
  %134 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %135 = load i64, i64* %134, align 8
  %136 = load i64, i64* @now, align 8
  %137 = add i64 %136, 8535497622530787139
  %138 = add i64 %137, %135
  %139 = sub i64 %138, 8535497622530787139
  %140 = add nsw i64 %136, %135
  store i64 %139, i64* @now, align 8
  %141 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %11, i64* dereferenceable(8) %12)
  %142 = load i64, i64* %141, align 8
  %143 = load i64, i64* %11, align 8
  %144 = sub i64 %143, -8210150687340754201
  %145 = sub i64 %144, %142
  %146 = add i64 %145, -8210150687340754201
  %147 = sub nsw i64 %143, %142
  store i64 %146, i64* %11, align 8
  br label %148

; <label>:148:                                    ; preds = %166, %120
  %149 = load i64, i64* %11, align 8
  %150 = add i64 %149, -7836687216257592009
  %151 = add i64 %150, -1
  %152 = sub i64 %151, -7836687216257592009
  %153 = add nsw i64 %149, -1
  store i64 %152, i64* %11, align 8
  %154 = icmp ne i64 %149, 0
  br i1 %154, label %155, label %164

; <label>:155:                                    ; preds = %148
  %156 = load i64, i64* @now, align 8
  %157 = sub i64 0, %156
  %158 = sub i64 0, 1
  %159 = add i64 %157, %158
  %160 = sub i64 0, %159
  %161 = add nsw i64 %156, 1
  store i64 %160, i64* @now, align 8
  %162 = load i64, i64* @D, align 8
  %163 = icmp sle i64 %160, %162
  br label %164

; <label>:164:                                    ; preds = %155, %148
  %165 = phi i1 [ false, %148 ], [ %163, %155 ]
  br i1 %165, label %166, label %168

; <label>:166:                                    ; preds = %164
  %167 = call i32 @putchar(i32 66)
  br label %148

; <label>:168:                                    ; preds = %164
  br label %63

; <label>:169:                                    ; preds = %26, %73
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
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

declare i32 @putchar(i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @T)
  br label %10

; <label>:10:                                     ; preds = %133, %0
  %11 = load i64, i64* @T, align 8
  %12 = icmp ne i64 %11, 0
  br i1 %12, label %13, label %139

; <label>:13:                                     ; preds = %10
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @A)
  %15 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %14, i64* dereferenceable(8) @B)
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %15, i64* dereferenceable(8) @C)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %16, i64* dereferenceable(8) @D)
  store i64 0, i64* @now, align 8
  %18 = load i64, i64* @A, align 8
  %19 = load i64, i64* @B, align 8
  %20 = sub i64 0, %19
  %21 = sub i64 %18, %20
  %22 = add nsw i64 %18, %19
  %23 = load i64, i64* @A, align 8
  %24 = add i64 %23, 1648267135391013105
  %25 = add i64 %24, 1
  %26 = sub i64 %25, 1648267135391013105
  %27 = add nsw i64 %23, 1
  store i64 %26, i64* %3, align 8
  %28 = load i64, i64* @B, align 8
  %29 = sub i64 %28, -3864793578361884897
  %30 = add i64 %29, 1
  %31 = add i64 %30, -3864793578361884897
  %32 = add nsw i64 %28, 1
  store i64 %31, i64* %4, align 8
  %33 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %3, i64* dereferenceable(8) %4)
  %34 = load i64, i64* %33, align 8
  %35 = sdiv i64 %21, %34
  store i64 %35, i64* %2, align 8
  store i64 0, i64* %5, align 8
  %36 = load i64, i64* @A, align 8
  %37 = load i64, i64* %2, align 8
  %38 = sdiv i64 %36, %37
  store i64 %38, i64* %6, align 8
  br label %39

; <label>:39:                                     ; preds = %77, %13
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %6, align 8
  %42 = icmp slt i64 %40, %41
  br i1 %42, label %43, label %79

; <label>:43:                                     ; preds = %39
  %44 = load i64, i64* %5, align 8
  %45 = load i64, i64* %6, align 8
  %46 = add i64 %44, -7993080856888399725
  %47 = add i64 %46, %45
  %48 = sub i64 %47, -7993080856888399725
  %49 = add nsw i64 %44, %45
  %50 = sub i64 %48, 7260040461189999435
  %51 = add i64 %50, 1
  %52 = add i64 %51, 7260040461189999435
  %53 = add nsw i64 %48, 1
  %54 = ashr i64 %52, 1
  store i64 %54, i64* %7, align 8
  %55 = load i64, i64* %2, align 8
  %56 = load i64, i64* @A, align 8
  %57 = load i64, i64* %2, align 8
  %58 = load i64, i64* %7, align 8
  %59 = mul nsw i64 %57, %58
  %60 = sub i64 0, %59
  %61 = add i64 %56, %60
  %62 = sub nsw i64 %56, %59
  %63 = mul nsw i64 %55, %61
  %64 = load i64, i64* @B, align 8
  %65 = load i64, i64* %7, align 8
  %66 = sub i64 0, %65
  %67 = add i64 %64, %66
  %68 = sub nsw i64 %64, %65
  %69 = icmp sge i64 %63, %67
  br i1 %69, label %70, label %72

; <label>:70:                                     ; preds = %43
  %71 = load i64, i64* %7, align 8
  store i64 %71, i64* %5, align 8
  br label %77

; <label>:72:                                     ; preds = %43
  %73 = load i64, i64* %7, align 8
  %74 = sub i64 0, 1
  %75 = add i64 %73, %74
  %76 = sub nsw i64 %73, 1
  store i64 %75, i64* %6, align 8
  br label %77

; <label>:77:                                     ; preds = %72, %70
  %78 = phi i64* [ %5, %70 ], [ %6, %72 ]
  br label %39

; <label>:79:                                     ; preds = %39
  %80 = load i64, i64* %2, align 8
  %81 = load i64, i64* %5, align 8
  call void @_Z3addxxx(i64 %80, i64 1, i64 %81)
  %82 = load i64, i64* %5, align 8
  %83 = load i64, i64* %2, align 8
  %84 = mul nsw i64 %82, %83
  %85 = load i64, i64* @A, align 8
  %86 = sub i64 %85, 3736504854160236399
  %87 = sub i64 %86, %84
  %88 = add i64 %87, 3736504854160236399
  %89 = sub nsw i64 %85, %84
  store i64 %88, i64* @A, align 8
  %90 = load i64, i64* %5, align 8
  %91 = load i64, i64* @B, align 8
  %92 = sub i64 %91, 4053427883682842166
  %93 = sub i64 %92, %90
  %94 = add i64 %93, 4053427883682842166
  %95 = sub nsw i64 %91, %90
  store i64 %94, i64* @B, align 8
  %96 = load i64, i64* @B, align 8
  %97 = icmp ne i64 %96, 0
  br i1 %97, label %101, label %98

; <label>:98:                                     ; preds = %79
  %99 = load i64, i64* @A, align 8
  call void @_Z3addxxx(i64 %99, i64 0, i64 1)
  %100 = call i32 @putchar(i32 10)
  br label %133

; <label>:101:                                    ; preds = %79
  %102 = load i64, i64* @A, align 8
  %103 = add i64 %102, 3116588353549421529
  %104 = add i64 %103, 1
  %105 = sub i64 %104, 3116588353549421529
  %106 = add nsw i64 %102, 1
  %107 = load i64, i64* %2, align 8
  %108 = mul nsw i64 %105, %107
  %109 = load i64, i64* @B, align 8
  %110 = sub i64 0, %109
  %111 = add i64 %108, %110
  %112 = sub nsw i64 %108, %109
  %113 = load i64, i64* %2, align 8
  %114 = sdiv i64 %111, %113
  store i64 %114, i64* %8, align 8
  %115 = load i64, i64* %8, align 8
  %116 = load i64, i64* @A, align 8
  %117 = add i64 %116, 1779260506251303322
  %118 = sub i64 %117, %115
  %119 = sub i64 %118, 1779260506251303322
  %120 = sub nsw i64 %116, %115
  store i64 %119, i64* @A, align 8
  %121 = load i64, i64* %8, align 8
  %122 = load i64, i64* @B, align 8
  %123 = load i64, i64* %2, align 8
  %124 = load i64, i64* @A, align 8
  %125 = mul nsw i64 %123, %124
  %126 = add i64 %122, 1701677026009071453
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 1701677026009071453
  %129 = sub nsw i64 %122, %125
  call void @_Z3addxxx(i64 %121, i64 %128, i64 1)
  %130 = load i64, i64* %2, align 8
  %131 = load i64, i64* @A, align 8
  call void @_Z3addxxx(i64 1, i64 %130, i64 %131)
  %132 = call i32 @putchar(i32 10)
  br label %133

; <label>:133:                                    ; preds = %101, %98
  %134 = load i64, i64* @T, align 8
  %135 = sub i64 %134, -5380209506249519309
  %136 = add i64 %135, -1
  %137 = add i64 %136, -5380209506249519309
  %138 = add nsw i64 %134, -1
  store i64 %137, i64* @T, align 8
  br label %10

; <label>:139:                                    ; preds = %10
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s171930315.cpp() #0 section ".text.startup" {
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
