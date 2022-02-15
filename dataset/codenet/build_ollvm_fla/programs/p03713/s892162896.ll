; ModuleID = 'Project_CodeNet_C++1400/p03713/s892162896.cpp'
source_filename = "Project_CodeNet_C++1400/p03713/s892162896.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z4readIiET_v = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@ans = global i64 1000000000000000, align 8
@.str = private unnamed_addr constant [7 x i8] c"cpp.in\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [2 x i8] c"0\00", align 1
@.str.3 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s892162896.cpp, i8* null }]

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
define i64 @_Z4mabsx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 929667244, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 929667244, label %10
    i32 -1993250517, label %14
    i32 268542622, label %16
    i32 521737134, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp sgt i64 %11, 0
  %13 = select i1 %12, i32 -1993250517, i32 268542622
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  store i32 521737134, i32* %5
  store i64 %15, i64* %6
  br label %21

; <label>:16:                                     ; preds = %7
  %17 = load i64, i64* %3, align 8
  %18 = sub nsw i64 0, %17
  store i32 521737134, i32* %5
  store i64 %18, i64* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %6
  ret i64 %20

; <label>:21:                                     ; preds = %16, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %16 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %17 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([7 x i8], [7 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %16)
  %18 = call i32 @_Z4readIiET_v()
  store i32 %18, i32* @n, align 4
  %19 = call i32 @_Z4readIiET_v()
  store i32 %19, i32* @m, align 4
  %20 = load i32, i32* @n, align 4
  %21 = srem i32 %20, 3
  store i32 %21, i32* %1
  %22 = alloca i32
  store i32 2092128704, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %178
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 2092128704, label %26
    i32 1572491678, label %30
    i32 1590102063, label %35
    i32 -1643991511, label %37
    i32 815436299, label %43
    i32 -246415842, label %48
    i32 -613005908, label %99
    i32 -152238643, label %102
    i32 1799807066, label %108
    i32 -222500173, label %113
    i32 -2040294741, label %164
    i32 1455751654, label %167
    i32 -853660536, label %176
  ]

; <label>:25:                                     ; preds = %23
  br label %178

; <label>:26:                                     ; preds = %23
  %27 = load volatile i32, i32* %1
  %28 = icmp eq i32 %27, 0
  %29 = select i1 %28, i32 1590102063, i32 1572491678
  store i32 %29, i32* %22
  br label %178

; <label>:30:                                     ; preds = %23
  %31 = load i32, i32* @m, align 4
  %32 = srem i32 %31, 3
  %33 = icmp eq i32 %32, 0
  %34 = select i1 %33, i32 1590102063, i32 -1643991511
  store i32 %34, i32* %22
  br label %178

; <label>:35:                                     ; preds = %23
  %36 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 0, i32* %2, align 4
  store i32 -853660536, i32* %22
  br label %178

; <label>:37:                                     ; preds = %23
  %38 = load i32, i32* @n, align 4
  %39 = add nsw i32 %38, 1
  %40 = sdiv i32 %39, 2
  store i32 %40, i32* %3, align 4
  %41 = load i32, i32* @n, align 4
  %42 = sdiv i32 %41, 2
  store i32 %42, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 815436299, i32* %22
  br label %178

; <label>:43:                                     ; preds = %23
  %44 = load i32, i32* %5, align 4
  %45 = load i32, i32* @m, align 4
  %46 = icmp sle i32 %44, %45
  %47 = select i1 %46, i32 -246415842, i32 -152238643
  store i32 %47, i32* %22
  br label %178

; <label>:48:                                     ; preds = %23
  %49 = load i32, i32* %3, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* %5, align 4
  %53 = sext i32 %52 to i64
  %54 = mul nsw i64 %51, %53
  %55 = load i32, i32* @n, align 4
  %56 = sext i32 %55 to i64
  %57 = mul nsw i64 1, %56
  %58 = load i32, i32* @m, align 4
  %59 = load i32, i32* %5, align 4
  %60 = sub nsw i32 %58, %59
  %61 = sext i32 %60 to i64
  %62 = mul nsw i64 %57, %61
  %63 = sub nsw i64 %54, %62
  %64 = call i64 @_Z4mabsx(i64 %63)
  store i64 %64, i64* %6, align 8
  %65 = load i32, i32* %4, align 4
  %66 = sext i32 %65 to i64
  %67 = mul nsw i64 1, %66
  %68 = load i32, i32* %5, align 4
  %69 = sext i32 %68 to i64
  %70 = mul nsw i64 %67, %69
  %71 = load i32, i32* @n, align 4
  %72 = sext i32 %71 to i64
  %73 = mul nsw i64 1, %72
  %74 = load i32, i32* @m, align 4
  %75 = load i32, i32* %5, align 4
  %76 = sub nsw i32 %74, %75
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %73, %77
  %79 = sub nsw i64 %70, %78
  %80 = call i64 @_Z4mabsx(i64 %79)
  store i64 %80, i64* %7, align 8
  %81 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
  %82 = load i32, i32* %3, align 4
  %83 = sext i32 %82 to i64
  %84 = mul nsw i64 1, %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = mul nsw i64 %84, %86
  %88 = load i32, i32* %4, align 4
  %89 = sext i32 %88 to i64
  %90 = mul nsw i64 1, %89
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = mul nsw i64 %90, %92
  %94 = sub nsw i64 %87, %93
  %95 = call i64 @_Z4mabsx(i64 %94)
  store i64 %95, i64* %8, align 8
  %96 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %81, i64* dereferenceable(8) %8)
  %97 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %96)
  %98 = load i64, i64* %97, align 8
  store i64 %98, i64* @ans, align 8
  store i32 -613005908, i32* %22
  br label %178

; <label>:99:                                     ; preds = %23
  %100 = load i32, i32* %5, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %5, align 4
  store i32 815436299, i32* %22
  br label %178

; <label>:102:                                    ; preds = %23
  %103 = load i32, i32* @m, align 4
  %104 = add nsw i32 %103, 1
  %105 = sdiv i32 %104, 2
  store i32 %105, i32* %9, align 4
  %106 = load i32, i32* @m, align 4
  %107 = sdiv i32 %106, 2
  store i32 %107, i32* %10, align 4
  store i32 1, i32* %11, align 4
  store i32 1799807066, i32* %22
  br label %178

; <label>:108:                                    ; preds = %23
  %109 = load i32, i32* %11, align 4
  %110 = load i32, i32* @n, align 4
  %111 = icmp sle i32 %109, %110
  %112 = select i1 %111, i32 -222500173, i32 1455751654
  store i32 %112, i32* %22
  br label %178

; <label>:113:                                    ; preds = %23
  %114 = load i32, i32* %9, align 4
  %115 = sext i32 %114 to i64
  %116 = mul nsw i64 1, %115
  %117 = load i32, i32* %11, align 4
  %118 = sext i32 %117 to i64
  %119 = mul nsw i64 %116, %118
  %120 = load i32, i32* @m, align 4
  %121 = sext i32 %120 to i64
  %122 = mul nsw i64 1, %121
  %123 = load i32, i32* @n, align 4
  %124 = load i32, i32* %11, align 4
  %125 = sub nsw i32 %123, %124
  %126 = sext i32 %125 to i64
  %127 = mul nsw i64 %122, %126
  %128 = sub nsw i64 %119, %127
  %129 = call i64 @_Z4mabsx(i64 %128)
  store i64 %129, i64* %12, align 8
  %130 = load i32, i32* %10, align 4
  %131 = sext i32 %130 to i64
  %132 = mul nsw i64 1, %131
  %133 = load i32, i32* %11, align 4
  %134 = sext i32 %133 to i64
  %135 = mul nsw i64 %132, %134
  %136 = load i32, i32* @m, align 4
  %137 = sext i32 %136 to i64
  %138 = mul nsw i64 1, %137
  %139 = load i32, i32* @n, align 4
  %140 = load i32, i32* %11, align 4
  %141 = sub nsw i32 %139, %140
  %142 = sext i32 %141 to i64
  %143 = mul nsw i64 %138, %142
  %144 = sub nsw i64 %135, %143
  %145 = call i64 @_Z4mabsx(i64 %144)
  store i64 %145, i64* %13, align 8
  %146 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %13)
  %147 = load i32, i32* %9, align 4
  %148 = sext i32 %147 to i64
  %149 = mul nsw i64 1, %148
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = mul nsw i64 %149, %151
  %153 = load i32, i32* %10, align 4
  %154 = sext i32 %153 to i64
  %155 = mul nsw i64 1, %154
  %156 = load i32, i32* %11, align 4
  %157 = sext i32 %156 to i64
  %158 = mul nsw i64 %155, %157
  %159 = sub nsw i64 %152, %158
  %160 = call i64 @_Z4mabsx(i64 %159)
  store i64 %160, i64* %14, align 8
  %161 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %146, i64* dereferenceable(8) %14)
  %162 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %161)
  %163 = load i64, i64* %162, align 8
  store i64 %163, i64* @ans, align 8
  store i32 -2040294741, i32* %22
  br label %178

; <label>:164:                                    ; preds = %23
  %165 = load i32, i32* %11, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %11, align 4
  store i32 1799807066, i32* %22
  br label %178

; <label>:167:                                    ; preds = %23
  %168 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) @n, i32* dereferenceable(4) @m)
  %169 = load i32, i32* %168, align 4
  %170 = sext i32 %169 to i64
  %171 = mul nsw i64 1, %170
  store i64 %171, i64* %15, align 8
  %172 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @ans, i64* dereferenceable(8) %15)
  %173 = load i64, i64* %172, align 8
  store i64 %173, i64* @ans, align 8
  %174 = load i64, i64* @ans, align 8
  %175 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.3, i32 0, i32 0), i64 %174)
  store i32 0, i32* %2, align 4
  store i32 -853660536, i32* %22
  br label %178

; <label>:176:                                    ; preds = %23
  %177 = load i32, i32* %2, align 4
  ret i32 %177

; <label>:178:                                    ; preds = %167, %164, %113, %108, %102, %99, %48, %43, %37, %35, %30, %26, %25
  br label %23
}

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4readIiET_v() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 1036174574, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %59
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 1036174574, label %12
    i32 1693520675, label %17
    i32 1205051899, label %21
    i32 -1943689123, label %24
    i32 1335565834, label %29
    i32 675808438, label %30
    i32 -717747327, label %33
    i32 1889530506, label %34
    i32 -1772484679, label %39
    i32 -615112531, label %43
    i32 -1721825437, label %46
    i32 1178418974, label %55
  ]

; <label>:11:                                     ; preds = %9
  br label %59

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1205051899, i32 1693520675
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %59

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1205051899, i32* %6
  store i1 %20, i1* %7
  br label %59

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 -1943689123, i32 -717747327
  store i32 %23, i32* %6
  br label %59

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 1335565834, i32 675808438
  store i32 %28, i32* %6
  br label %59

; <label>:29:                                     ; preds = %9
  store i32 -1, i32* %2, align 4
  store i32 675808438, i32* %6
  br label %59

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 1036174574, i32* %6
  br label %59

; <label>:33:                                     ; preds = %9
  store i32 1889530506, i32* %6
  br label %59

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1772484679, i32 -615112531
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %59

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -615112531, i32* %6
  store i1 %42, i1* %8
  br label %59

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -1721825437, i32 1178418974
  store i32 %45, i32* %6
  br label %59

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %1, align 4
  %48 = mul nsw i32 %47, 10
  %49 = load i8, i8* %3, align 1
  %50 = sext i8 %49 to i32
  %51 = add nsw i32 %48, %50
  %52 = sub nsw i32 %51, 48
  store i32 %52, i32* %1, align 4
  %53 = call i32 @getchar()
  %54 = trunc i32 %53 to i8
  store i8 %54, i8* %3, align 1
  store i32 1889530506, i32* %6
  br label %59

; <label>:55:                                     ; preds = %9
  %56 = load i32, i32* %1, align 4
  %57 = load i32, i32* %2, align 4
  %58 = mul nsw i32 %56, %57
  ret i32 %58

; <label>:59:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

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
  store i32 493070573, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 493070573, label %16
    i32 707225706, label %21
    i32 -1899132737, label %23
    i32 -70280796, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 707225706, i32 -1899132737
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -70280796, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -70280796, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 590490616, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 590490616, label %16
    i32 288657041, label %21
    i32 -698394066, label %23
    i32 -1341792553, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 288657041, i32 -698394066
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1341792553, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1341792553, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %7, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %6, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -688789985, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -688789985, label %16
    i32 -1864229699, label %21
    i32 112177248, label %23
    i32 1075777882, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1864229699, i32 112177248
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1075777882, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1075777882, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s892162896.cpp() #0 section ".text.startup" {
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
