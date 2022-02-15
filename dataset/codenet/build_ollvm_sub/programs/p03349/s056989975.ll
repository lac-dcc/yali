; ModuleID = 'Project_CodeNet_C++1400/p03349/s056989975.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s056989975.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@mod = global i32 0, align 4
@n = global i32 0, align 4
@k = global i32 0, align 4
@C = global [305 x [305 x i32]] zeroinitializer, align 16
@dp = global [305 x [305 x i32]] zeroinitializer, align 16
@s = global [305 x [305 x i32]] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s056989975.cpp, i8* null }]

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
define i64 @_Z4readv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 0, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  br label %6

; <label>:6:                                      ; preds = %17, %0
  %7 = load i8, i8* %3, align 1
  %8 = sext i8 %7 to i32
  %9 = call i32 @isdigit(i32 %8) #7
  %10 = icmp ne i32 %9, 0
  %11 = xor i1 %10, true
  %12 = and i1 true, %11
  %13 = xor i1 true, true
  %14 = and i1 %10, %13
  %15 = or i1 %12, %14
  %16 = xor i1 %10, true
  br i1 %15, label %17, label %41

; <label>:17:                                     ; preds = %6
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp eq i32 %19, 45
  %21 = zext i1 %20 to i64
  %22 = load i64, i64* %2, align 8
  %23 = xor i64 %22, -1
  %24 = xor i64 %21, -1
  %25 = xor i64 5709689382010151357, -1
  %26 = and i64 %23, 5709689382010151357
  %27 = and i64 %22, %25
  %28 = and i64 %24, 5709689382010151357
  %29 = and i64 %21, %25
  %30 = or i64 %26, %27
  %31 = or i64 %28, %29
  %32 = xor i64 %30, %31
  %33 = or i64 %23, %24
  %34 = xor i64 %33, -1
  %35 = or i64 5709689382010151357, %25
  %36 = and i64 %34, %35
  %37 = or i64 %32, %36
  %38 = or i64 %22, %21
  store i64 %37, i64* %2, align 8
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %3, align 1
  br label %6

; <label>:41:                                     ; preds = %6
  br label %42

; <label>:42:                                     ; preds = %47, %41
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = call i32 @isdigit(i32 %44) #7
  %46 = icmp ne i32 %45, 0
  br i1 %46, label %47, label %76

; <label>:47:                                     ; preds = %42
  %48 = load i64, i64* %1, align 8
  %49 = shl i64 %48, 1
  %50 = load i64, i64* %1, align 8
  %51 = shl i64 %50, 3
  %52 = sub i64 0, %51
  %53 = sub i64 %49, %52
  %54 = add nsw i64 %49, %51
  %55 = load i8, i8* %3, align 1
  %56 = sext i8 %55 to i32
  %57 = xor i32 %56, -1
  %58 = and i32 1510167102, %57
  %59 = xor i32 1510167102, -1
  %60 = and i32 %56, %59
  %61 = xor i32 48, -1
  %62 = and i32 %61, 1510167102
  %63 = and i32 48, %59
  %64 = or i32 %58, %60
  %65 = or i32 %62, %63
  %66 = xor i32 %64, %65
  %67 = xor i32 %56, 48
  %68 = sext i32 %66 to i64
  %69 = sub i64 0, %53
  %70 = sub i64 0, %68
  %71 = add i64 %69, %70
  %72 = sub i64 0, %71
  %73 = add nsw i64 %53, %68
  store i64 %72, i64* %1, align 8
  %74 = call i32 @getchar()
  %75 = trunc i32 %74 to i8
  store i8 %75, i8* %3, align 1
  br label %42

; <label>:76:                                     ; preds = %42
  %77 = load i64, i64* %2, align 8
  %78 = icmp ne i64 %77, 0
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %76
  %80 = load i64, i64* %1, align 8
  %81 = sub i64 0, 6086894775556567297
  %82 = sub i64 %81, %80
  %83 = add i64 %82, 6086894775556567297
  %84 = sub nsw i64 0, %80
  br label %87

; <label>:85:                                     ; preds = %76
  %86 = load i64, i64* %1, align 8
  br label %87

; <label>:87:                                     ; preds = %85, %79
  %88 = phi i64 [ %83, %79 ], [ %86, %85 ]
  ret i64 %88
}

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #4

; Function Attrs: noinline nounwind uwtable
define void @_Z3AddRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = add i32 %7, -1811259431
  %9 = add i32 %8, %5
  %10 = sub i32 %9, -1811259431
  %11 = add nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = load i32, i32* @mod, align 4
  %13 = icmp sge i32 %10, %12
  br i1 %13, label %14, label %22

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @mod, align 4
  %16 = load i32*, i32** %3, align 8
  %17 = load i32, i32* %16, align 4
  %18 = sub i32 %17, -1407468783
  %19 = sub i32 %18, %15
  %20 = add i32 %19, -1407468783
  %21 = sub nsw i32 %17, %15
  store i32 %20, i32* %16, align 4
  br label %22

; <label>:22:                                     ; preds = %14, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z3DelRii(i32* dereferenceable(4), i32) #5 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %4, align 4
  %6 = load i32*, i32** %3, align 8
  %7 = load i32, i32* %6, align 4
  %8 = sub i32 %7, 1272188616
  %9 = sub i32 %8, %5
  %10 = add i32 %9, 1272188616
  %11 = sub nsw i32 %7, %5
  store i32 %10, i32* %6, align 4
  %12 = icmp slt i32 %10, 0
  br i1 %12, label %13, label %21

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @mod, align 4
  %15 = load i32*, i32** %3, align 8
  %16 = load i32, i32* %15, align 4
  %17 = add i32 %16, -352717282
  %18 = add i32 %17, %14
  %19 = sub i32 %18, -352717282
  %20 = add nsw i32 %16, %14
  store i32 %19, i32* %15, align 4
  br label %21

; <label>:21:                                     ; preds = %13, %2
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %9 = call i64 @_Z4readv()
  %10 = sub i64 0, %9
  %11 = sub i64 0, 1
  %12 = add i64 %10, %11
  %13 = sub i64 0, %12
  %14 = add nsw i64 %9, 1
  %15 = trunc i64 %13 to i32
  store i32 %15, i32* @n, align 4
  %16 = call i64 @_Z4readv()
  %17 = trunc i64 %16 to i32
  store i32 %17, i32* @k, align 4
  %18 = call i64 @_Z4readv()
  %19 = trunc i64 %18 to i32
  store i32 %19, i32* @mod, align 4
  store i32 0, i32* %2, align 4
  br label %20

; <label>:20:                                     ; preds = %35, %0
  %21 = load i32, i32* %2, align 4
  %22 = load i32, i32* @n, align 4
  %23 = icmp sle i32 %21, %22
  br i1 %23, label %24, label %41

; <label>:24:                                     ; preds = %20
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %26
  %28 = load i32, i32* %2, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [305 x i32], [305 x i32]* %27, i64 0, i64 %29
  store i32 1, i32* %30, align 4
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %32
  %34 = getelementptr inbounds [305 x i32], [305 x i32]* %33, i64 0, i64 0
  store i32 1, i32* %34, align 4
  br label %35

; <label>:35:                                     ; preds = %24
  %36 = load i32, i32* %2, align 4
  %37 = sub i32 %36, -1823228958
  %38 = add i32 %37, 1
  %39 = add i32 %38, -1823228958
  %40 = add nsw i32 %36, 1
  store i32 %39, i32* %2, align 4
  br label %20

; <label>:41:                                     ; preds = %20
  store i32 1, i32* %3, align 4
  br label %42

; <label>:42:                                     ; preds = %91, %41
  %43 = load i32, i32* %3, align 4
  %44 = load i32, i32* @n, align 4
  %45 = icmp sle i32 %43, %44
  br i1 %45, label %46, label %96

; <label>:46:                                     ; preds = %42
  store i32 1, i32* %4, align 4
  br label %47

; <label>:47:                                     ; preds = %84, %46
  %48 = load i32, i32* %4, align 4
  %49 = load i32, i32* %3, align 4
  %50 = icmp sle i32 %48, %49
  br i1 %50, label %51, label %90

; <label>:51:                                     ; preds = %47
  %52 = load i32, i32* %3, align 4
  %53 = sub i32 %52, -1018416443
  %54 = sub i32 %53, 1
  %55 = add i32 %54, -1018416443
  %56 = sub nsw i32 %52, 1
  %57 = sext i32 %55 to i64
  %58 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sub i32 %59, -2043809900
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -2043809900
  %63 = sub nsw i32 %59, 1
  %64 = sext i32 %62 to i64
  %65 = getelementptr inbounds [305 x i32], [305 x i32]* %58, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = load i32, i32* %3, align 4
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %68
  %70 = load i32, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [305 x i32], [305 x i32]* %69, i64 0, i64 %71
  store i32 %66, i32* %72, align 4
  %73 = load i32, i32* %3, align 4
  %74 = sub i32 %73, -857890355
  %75 = sub i32 %74, 1
  %76 = add i32 %75, -857890355
  %77 = sub nsw i32 %73, 1
  %78 = sext i32 %76 to i64
  %79 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %78
  %80 = load i32, i32* %4, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds [305 x i32], [305 x i32]* %79, i64 0, i64 %81
  %83 = load i32, i32* %82, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %72, i32 %83)
  br label %84

; <label>:84:                                     ; preds = %51
  %85 = load i32, i32* %4, align 4
  %86 = sub i32 %85, 1571659511
  %87 = add i32 %86, 1
  %88 = add i32 %87, 1571659511
  %89 = add nsw i32 %85, 1
  store i32 %88, i32* %4, align 4
  br label %47

; <label>:90:                                     ; preds = %47
  br label %91

; <label>:91:                                     ; preds = %90
  %92 = load i32, i32* %3, align 4
  %93 = sub i32 0, 1
  %94 = sub i32 %92, %93
  %95 = add nsw i32 %92, 1
  store i32 %94, i32* %3, align 4
  br label %42

; <label>:96:                                     ; preds = %42
  store i32 0, i32* %5, align 4
  br label %97

; <label>:97:                                     ; preds = %107, %96
  %98 = load i32, i32* %5, align 4
  %99 = icmp sle i32 %98, 1
  br i1 %99, label %100, label %113

; <label>:100:                                    ; preds = %97
  %101 = load i32, i32* %5, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 0), i64 0, i64 %102
  store i32 1, i32* %103, align 4
  %104 = load i32, i32* %5, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [305 x i32], [305 x i32]* getelementptr inbounds ([305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %105
  store i32 1, i32* %106, align 4
  br label %107

; <label>:107:                                    ; preds = %100
  %108 = load i32, i32* %5, align 4
  %109 = add i32 %108, 2000547840
  %110 = add i32 %109, 1
  %111 = sub i32 %110, 2000547840
  %112 = add nsw i32 %108, 1
  store i32 %111, i32* %5, align 4
  br label %97

; <label>:113:                                    ; preds = %97
  store i32 1, i32* %6, align 4
  br label %114

; <label>:114:                                    ; preds = %253, %113
  %115 = load i32, i32* %6, align 4
  %116 = load i32, i32* @k, align 4
  %117 = icmp sle i32 %115, %116
  br i1 %117, label %118, label %259

; <label>:118:                                    ; preds = %114
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %120
  %122 = getelementptr inbounds [305 x i32], [305 x i32]* %121, i64 0, i64 1
  store i32 1, i32* %122, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %124
  %126 = getelementptr inbounds [305 x i32], [305 x i32]* %125, i64 0, i64 0
  store i32 1, i32* %126, align 4
  %127 = load i32, i32* %6, align 4
  %128 = sub i32 0, 1
  %129 = add i32 %127, %128
  %130 = sub nsw i32 %127, 1
  %131 = sext i32 %129 to i64
  %132 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %131
  %133 = getelementptr inbounds [305 x i32], [305 x i32]* %132, i64 0, i64 0
  %134 = load i32, i32* %133, align 4
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %136
  %138 = getelementptr inbounds [305 x i32], [305 x i32]* %137, i64 0, i64 0
  store i32 %134, i32* %138, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %138, i32 1)
  %139 = load i32, i32* %6, align 4
  %140 = sub i32 0, 1
  %141 = add i32 %139, %140
  %142 = sub nsw i32 %139, 1
  %143 = sext i32 %141 to i64
  %144 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %143
  %145 = getelementptr inbounds [305 x i32], [305 x i32]* %144, i64 0, i64 1
  %146 = load i32, i32* %145, align 4
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %148
  %150 = getelementptr inbounds [305 x i32], [305 x i32]* %149, i64 0, i64 1
  store i32 %146, i32* %150, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %150, i32 1)
  store i32 2, i32* %7, align 4
  br label %151

; <label>:151:                                    ; preds = %246, %118
  %152 = load i32, i32* %7, align 4
  %153 = load i32, i32* @n, align 4
  %154 = icmp sle i32 %152, %153
  br i1 %154, label %155, label %252

; <label>:155:                                    ; preds = %151
  store i32 1, i32* %8, align 4
  br label %156

; <label>:156:                                    ; preds = %217, %155
  %157 = load i32, i32* %8, align 4
  %158 = load i32, i32* %7, align 4
  %159 = sub i32 0, 1
  %160 = add i32 %158, %159
  %161 = sub nsw i32 %158, 1
  %162 = icmp sle i32 %157, %160
  br i1 %162, label %163, label %222

; <label>:163:                                    ; preds = %156
  %164 = load i32, i32* %6, align 4
  %165 = sext i32 %164 to i64
  %166 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %165
  %167 = load i32, i32* %7, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [305 x i32], [305 x i32]* %166, i64 0, i64 %168
  %170 = load i32, i32* %6, align 4
  %171 = add i32 %170, 201340029
  %172 = sub i32 %171, 1
  %173 = sub i32 %172, 201340029
  %174 = sub nsw i32 %170, 1
  %175 = sext i32 %173 to i64
  %176 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %175
  %177 = load i32, i32* %8, align 4
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [305 x i32], [305 x i32]* %176, i64 0, i64 %178
  %180 = load i32, i32* %179, align 4
  %181 = sext i32 %180 to i64
  %182 = load i32, i32* %6, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %183
  %185 = load i32, i32* %7, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sub i32 0, %186
  %188 = add i32 %185, %187
  %189 = sub nsw i32 %185, %186
  %190 = sext i32 %188 to i64
  %191 = getelementptr inbounds [305 x i32], [305 x i32]* %184, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = sext i32 %192 to i64
  %194 = mul nsw i64 %181, %193
  %195 = load i32, i32* @mod, align 4
  %196 = sext i32 %195 to i64
  %197 = srem i64 %194, %196
  %198 = load i32, i32* %7, align 4
  %199 = sub i32 0, 2
  %200 = add i32 %198, %199
  %201 = sub nsw i32 %198, 2
  %202 = sext i32 %200 to i64
  %203 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @C, i64 0, i64 %202
  %204 = load i32, i32* %8, align 4
  %205 = sub i32 0, 1
  %206 = add i32 %204, %205
  %207 = sub nsw i32 %204, 1
  %208 = sext i32 %206 to i64
  %209 = getelementptr inbounds [305 x i32], [305 x i32]* %203, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  %211 = sext i32 %210 to i64
  %212 = mul nsw i64 %197, %211
  %213 = load i32, i32* @mod, align 4
  %214 = sext i32 %213 to i64
  %215 = srem i64 %212, %214
  %216 = trunc i64 %215 to i32
  call void @_Z3AddRii(i32* dereferenceable(4) %169, i32 %216)
  br label %217

; <label>:217:                                    ; preds = %163
  %218 = load i32, i32* %8, align 4
  %219 = sub i32 0, 1
  %220 = sub i32 %218, %219
  %221 = add nsw i32 %218, 1
  store i32 %220, i32* %8, align 4
  br label %156

; <label>:222:                                    ; preds = %156
  %223 = load i32, i32* %6, align 4
  %224 = sub i32 0, 1
  %225 = add i32 %223, %224
  %226 = sub nsw i32 %223, 1
  %227 = sext i32 %225 to i64
  %228 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %227
  %229 = load i32, i32* %7, align 4
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [305 x i32], [305 x i32]* %228, i64 0, i64 %230
  %232 = load i32, i32* %231, align 4
  %233 = load i32, i32* %6, align 4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @s, i64 0, i64 %234
  %236 = load i32, i32* %7, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [305 x i32], [305 x i32]* %235, i64 0, i64 %237
  store i32 %232, i32* %238, align 4
  %239 = load i32, i32* %6, align 4
  %240 = sext i32 %239 to i64
  %241 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %240
  %242 = load i32, i32* %7, align 4
  %243 = sext i32 %242 to i64
  %244 = getelementptr inbounds [305 x i32], [305 x i32]* %241, i64 0, i64 %243
  %245 = load i32, i32* %244, align 4
  call void @_Z3AddRii(i32* dereferenceable(4) %238, i32 %245)
  br label %246

; <label>:246:                                    ; preds = %222
  %247 = load i32, i32* %7, align 4
  %248 = add i32 %247, -1944499558
  %249 = add i32 %248, 1
  %250 = sub i32 %249, -1944499558
  %251 = add nsw i32 %247, 1
  store i32 %250, i32* %7, align 4
  br label %151

; <label>:252:                                    ; preds = %151
  br label %253

; <label>:253:                                    ; preds = %252
  %254 = load i32, i32* %6, align 4
  %255 = add i32 %254, -366559045
  %256 = add i32 %255, 1
  %257 = sub i32 %256, -366559045
  %258 = add nsw i32 %254, 1
  store i32 %257, i32* %6, align 4
  br label %114

; <label>:259:                                    ; preds = %114
  %260 = load i32, i32* @k, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [305 x [305 x i32]], [305 x [305 x i32]]* @dp, i64 0, i64 %261
  %263 = load i32, i32* @n, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [305 x i32], [305 x i32]* %262, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %266)
  %268 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %267, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s056989975.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
