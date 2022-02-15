; ModuleID = 'Project_CodeNet_C++1400/p02840/s405635758.cpp'
source_filename = "Project_CodeNet_C++1400/p02840/s405635758.cpp"
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
%class.anon = type { i8 }
%class.anon.0 = type { i64*, %class.anon* }

$_ZSt3absx = comdat any

$_ZSt5__gcdIxET_S0_S0_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s405635758.cpp, i8* null }]

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
define i64 @_Z5solvexxx(i64, i64, i64) #0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %class.anon, align 1
  %13 = alloca %class.anon.0, align 8
  %14 = alloca i32, align 4
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  store i64 %0, i64* %5, align 8
  store i64 %1, i64* %6, align 8
  store i64 %2, i64* %7, align 8
  %26 = load i64, i64* %6, align 8
  %27 = icmp eq i64 %26, 0
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %3
  %29 = load i64, i64* %7, align 8
  %30 = icmp eq i64 %29, 0
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %28
  store i64 1, i64* %4, align 8
  br label %179

; <label>:32:                                     ; preds = %28, %3
  %33 = load i64, i64* %6, align 8
  %34 = icmp eq i64 %33, 0
  br i1 %34, label %35, label %50

; <label>:35:                                     ; preds = %32
  %36 = load i64, i64* %7, align 8
  %37 = icmp ne i64 %36, 0
  br i1 %37, label %38, label %50

; <label>:38:                                     ; preds = %35
  %39 = load i64, i64* %5, align 8
  %40 = load i64, i64* %5, align 8
  %41 = add i64 %40, 2350491255640246999
  %42 = sub i64 %41, 1
  %43 = sub i64 %42, 2350491255640246999
  %44 = sub nsw i64 %40, 1
  %45 = mul nsw i64 %39, %43
  %46 = sdiv i64 %45, 2
  %47 = sub i64 0, 1
  %48 = sub i64 %46, %47
  %49 = add nsw i64 %46, 1
  store i64 %48, i64* %4, align 8
  br label %179

; <label>:50:                                     ; preds = %35, %32
  %51 = load i64, i64* %6, align 8
  %52 = icmp ne i64 %51, 0
  br i1 %52, label %53, label %62

; <label>:53:                                     ; preds = %50
  %54 = load i64, i64* %7, align 8
  %55 = icmp eq i64 %54, 0
  br i1 %55, label %56, label %62

; <label>:56:                                     ; preds = %53
  %57 = load i64, i64* %5, align 8
  %58 = sub i64 %57, -4394964051826766867
  %59 = add i64 %58, 1
  %60 = add i64 %59, -4394964051826766867
  %61 = add nsw i64 %57, 1
  store i64 %60, i64* %4, align 8
  br label %179

; <label>:62:                                     ; preds = %53, %50
  %63 = load i64, i64* %6, align 8
  %64 = icmp slt i64 %63, 0
  br i1 %64, label %65, label %70

; <label>:65:                                     ; preds = %62
  %66 = load i64, i64* %6, align 8
  %67 = mul nsw i64 %66, -1
  store i64 %67, i64* %6, align 8
  %68 = load i64, i64* %7, align 8
  %69 = mul nsw i64 %68, -1
  store i64 %69, i64* %7, align 8
  br label %70

; <label>:70:                                     ; preds = %65, %62
  store i64 0, i64* %8, align 8
  %71 = load i64, i64* %6, align 8
  %72 = call i64 @_ZSt3absx(i64 %71)
  %73 = load i64, i64* %7, align 8
  %74 = call i64 @_ZSt3absx(i64 %73)
  %75 = mul nsw i64 %72, %74
  %76 = load i64, i64* %6, align 8
  %77 = call i64 @_ZSt3absx(i64 %76)
  %78 = load i64, i64* %7, align 8
  %79 = call i64 @_ZSt3absx(i64 %78)
  %80 = call i64 @_ZSt5__gcdIxET_S0_S0_(i64 %77, i64 %79)
  %81 = sdiv i64 %75, %80
  store i64 %81, i64* %9, align 8
  %82 = load i64, i64* %9, align 8
  %83 = load i64, i64* %6, align 8
  %84 = sdiv i64 %82, %83
  store i64 %84, i64* %10, align 8
  %85 = load i64, i64* %9, align 8
  %86 = load i64, i64* %7, align 8
  %87 = sdiv i64 %85, %86
  store i64 %87, i64* %11, align 8
  %88 = getelementptr inbounds %class.anon.0, %class.anon.0* %13, i32 0, i32 0
  store i64* %5, i64** %88, align 8
  %89 = getelementptr inbounds %class.anon.0, %class.anon.0* %13, i32 0, i32 1
  store %class.anon* %12, %class.anon** %89, align 8
  store i32 0, i32* %14, align 4
  br label %90

; <label>:90:                                     ; preds = %171, %70
  %91 = load i32, i32* %14, align 4
  %92 = sext i32 %91 to i64
  %93 = load i64, i64* %5, align 8
  %94 = icmp sle i64 %92, %93
  br i1 %94, label %95, label %177

; <label>:95:                                     ; preds = %90
  %96 = load i32, i32* %14, align 4
  %97 = sext i32 %96 to i64
  %98 = call i64 @"_ZZ5solvexxxENK3$_0clEx"(%class.anon* %12, i64 %97)
  store i64 %98, i64* %15, align 8
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = call i64 @"_ZZ5solvexxxENK3$_1clEx"(%class.anon.0* %13, i64 %100)
  store i64 %101, i64* %16, align 8
  %102 = load i64, i64* %16, align 8
  %103 = load i64, i64* %15, align 8
  %104 = add i64 %102, -7264834014744116318
  %105 = sub i64 %104, %103
  %106 = sub i64 %105, -7264834014744116318
  %107 = sub nsw i64 %102, %103
  %108 = sub i64 0, 1
  %109 = sub i64 %106, %108
  %110 = add nsw i64 %106, 1
  store i64 %109, i64* %17, align 8
  %111 = load i32, i32* %14, align 4
  %112 = sext i32 %111 to i64
  %113 = load i64, i64* %10, align 8
  %114 = icmp sge i64 %112, %113
  br i1 %114, label %115, label %165

; <label>:115:                                    ; preds = %95
  %116 = load i64, i64* %15, align 8
  %117 = load i64, i64* %11, align 8
  %118 = add i64 %116, 2820519159880381212
  %119 = add i64 %118, %117
  %120 = sub i64 %119, 2820519159880381212
  %121 = add nsw i64 %116, %117
  store i64 %120, i64* %19, align 8
  %122 = load i32, i32* %14, align 4
  %123 = sext i32 %122 to i64
  %124 = load i64, i64* %10, align 8
  %125 = sub i64 %123, 6110485602246346106
  %126 = sub i64 %125, %124
  %127 = add i64 %126, 6110485602246346106
  %128 = sub nsw i64 %123, %124
  %129 = call i64 @"_ZZ5solvexxxENK3$_0clEx"(%class.anon* %12, i64 %127)
  store i64 %129, i64* %20, align 8
  %130 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %19, i64* dereferenceable(8) %20)
  %131 = load i64, i64* %130, align 8
  store i64 %131, i64* %18, align 8
  %132 = load i64, i64* %16, align 8
  %133 = load i64, i64* %11, align 8
  %134 = add i64 %132, 8874601355527388168
  %135 = add i64 %134, %133
  %136 = sub i64 %135, 8874601355527388168
  %137 = add nsw i64 %132, %133
  store i64 %136, i64* %22, align 8
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = load i64, i64* %10, align 8
  %141 = sub i64 0, %140
  %142 = add i64 %139, %141
  %143 = sub nsw i64 %139, %140
  %144 = call i64 @"_ZZ5solvexxxENK3$_1clEx"(%class.anon.0* %13, i64 %142)
  store i64 %144, i64* %23, align 8
  %145 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %22, i64* dereferenceable(8) %23)
  %146 = load i64, i64* %145, align 8
  store i64 %146, i64* %21, align 8
  store i64 0, i64* %24, align 8
  %147 = load i64, i64* %21, align 8
  %148 = load i64, i64* %18, align 8
  %149 = sub i64 %147, -6562919613818371110
  %150 = sub i64 %149, %148
  %151 = add i64 %150, -6562919613818371110
  %152 = sub nsw i64 %147, %148
  %153 = sub i64 0, %151
  %154 = sub i64 0, 1
  %155 = add i64 %153, %154
  %156 = sub i64 0, %155
  %157 = add nsw i64 %151, 1
  store i64 %156, i64* %25, align 8
  %158 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %24, i64* dereferenceable(8) %25)
  %159 = load i64, i64* %158, align 8
  %160 = load i64, i64* %17, align 8
  %161 = add i64 %160, 8766525718567869767
  %162 = sub i64 %161, %159
  %163 = sub i64 %162, 8766525718567869767
  %164 = sub nsw i64 %160, %159
  store i64 %163, i64* %17, align 8
  br label %165

; <label>:165:                                    ; preds = %115, %95
  %166 = load i64, i64* %17, align 8
  %167 = load i64, i64* %8, align 8
  %168 = sub i64 0, %166
  %169 = sub i64 %167, %168
  %170 = add nsw i64 %167, %166
  store i64 %169, i64* %8, align 8
  br label %171

; <label>:171:                                    ; preds = %165
  %172 = load i32, i32* %14, align 4
  %173 = sub i32 %172, 704529472
  %174 = add i32 %173, 1
  %175 = add i32 %174, 704529472
  %176 = add nsw i32 %172, 1
  store i32 %175, i32* %14, align 4
  br label %90

; <label>:177:                                    ; preds = %90
  %178 = load i64, i64* %8, align 8
  store i64 %178, i64* %4, align 8
  br label %179

; <label>:179:                                    ; preds = %177, %56, %38, %31
  %180 = load i64, i64* %4, align 8
  ret i64 %180
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt3absx(i64) #4 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = add i64 0, 3578416904643818753
  %5 = sub i64 %4, %3
  %6 = sub i64 %5, 3578416904643818753
  %7 = sub i64 0, %3
  %8 = icmp sge i64 %3, 0
  %9 = select i1 %8, i64 %3, i64 %6
  ret i64 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt5__gcdIxET_S0_S0_(i64, i64) #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  br label %6

; <label>:6:                                      ; preds = %9, %2
  %7 = load i64, i64* %4, align 8
  %8 = icmp ne i64 %7, 0
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %6
  %10 = load i64, i64* %3, align 8
  %11 = load i64, i64* %4, align 8
  %12 = srem i64 %10, %11
  store i64 %12, i64* %5, align 8
  %13 = load i64, i64* %4, align 8
  store i64 %13, i64* %3, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %4, align 8
  br label %6

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %3, align 8
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ5solvexxxENK3$_0clEx"(%class.anon*, i64) #4 align 2 {
  %3 = alloca %class.anon*, align 8
  %4 = alloca i64, align 8
  store %class.anon* %0, %class.anon** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.anon*, %class.anon** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = load i64, i64* %4, align 8
  %8 = add i64 %7, 8994269673095120837
  %9 = sub i64 %8, 1
  %10 = sub i64 %9, 8994269673095120837
  %11 = sub nsw i64 %7, 1
  %12 = mul nsw i64 %6, %10
  %13 = sdiv i64 %12, 2
  ret i64 %13
}

; Function Attrs: noinline nounwind uwtable
define internal i64 @"_ZZ5solvexxxENK3$_1clEx"(%class.anon.0*, i64) #4 align 2 {
  %3 = alloca %class.anon.0*, align 8
  %4 = alloca i64, align 8
  store %class.anon.0* %0, %class.anon.0** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %class.anon.0*, %class.anon.0** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = getelementptr inbounds %class.anon.0, %class.anon.0* %5, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = load i64, i64* %8, align 8
  %10 = add i64 %9, -5254510990505197185
  %11 = sub i64 %10, 1
  %12 = sub i64 %11, -5254510990505197185
  %13 = sub nsw i64 %9, 1
  %14 = mul nsw i64 %6, %12
  %15 = getelementptr inbounds %class.anon.0, %class.anon.0* %5, i32 0, i32 1
  %16 = load %class.anon*, %class.anon** %15, align 8
  %17 = load i64, i64* %4, align 8
  %18 = call i64 @"_ZZ5solvexxxENK3$_0clEx"(%class.anon* %16, i64 %17)
  %19 = add i64 %14, 1743857820046225172
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, 1743857820046225172
  %22 = sub nsw i64 %14, %18
  ret i64 %21
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

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %2)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %5, i64* dereferenceable(8) %3)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %6, i64* dereferenceable(8) %4)
  %8 = load i64, i64* %2, align 8
  %9 = load i64, i64* %3, align 8
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_Z5solvexxx(i64 %8, i64 %9, i64 %10)
  %12 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %11)
  %13 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %12, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s405635758.cpp() #0 section ".text.startup" {
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
