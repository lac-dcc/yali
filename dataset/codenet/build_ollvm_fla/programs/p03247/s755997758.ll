; ModuleID = 'Project_CodeNet_C++1400/p03247/s755997758.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s755997758.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readIxEvRT_ = comdat any

$_Z4workxx = comdat any

$_Z1Fx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i64 0, align 8
@X = global [1234 x i64] zeroinitializer, align 16
@Y = global [1234 x i64] zeroinitializer, align 16
@d = global [43 x i64] zeroinitializer, align 16
@dtot = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"31\00", align 1
@.str.2 = private unnamed_addr constant [3 x i8] c"32\00", align 1
@.str.3 = private unnamed_addr constant [4 x i8] c"%d \00", align 1
@.str.4 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@.str.5 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s755997758.cpp, i8* null }]

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
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) @n)
  store i64 -1, i64* %2, align 8
  store i64 1, i64* %3, align 8
  %10 = alloca i32
  store i32 -825372873, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %148
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -825372873, label %14
    i32 -1182848745, label %19
    i32 1872298705, label %35
    i32 -1506163358, label %38
    i32 504880928, label %42
    i32 68220874, label %44
    i32 -631067967, label %49
    i32 2103305695, label %51
    i32 1382466877, label %52
    i32 -1818833748, label %53
    i32 -825520123, label %56
    i32 1214013138, label %60
    i32 673822737, label %62
    i32 1734455858, label %64
    i32 182927814, label %65
    i32 2102494008, label %70
    i32 348650879, label %75
    i32 -2004043704, label %78
    i32 1549703398, label %82
    i32 -678686468, label %84
    i32 -1646634238, label %86
    i32 -1585874207, label %90
    i32 -1311220365, label %91
    i32 1711104513, label %95
    i32 1491111962, label %105
    i32 -94923021, label %108
    i32 -760440656, label %112
    i32 1536116070, label %113
    i32 2068205254, label %117
    i32 932991000, label %127
    i32 -539455343, label %130
    i32 417832439, label %131
    i32 462083455, label %132
    i32 -1045107258, label %137
    i32 1771021619, label %144
    i32 -329247688, label %147
  ]

; <label>:13:                                     ; preds = %11
  br label %148

; <label>:14:                                     ; preds = %11
  %15 = load i64, i64* %3, align 8
  %16 = load i64, i64* @n, align 8
  %17 = icmp sle i64 %15, %16
  %18 = select i1 %17, i32 -1182848745, i32 -825520123
  store i32 %18, i32* %10
  br label %148

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %3, align 8
  %21 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %20
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %21)
  %22 = load i64, i64* %3, align 8
  %23 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %22
  call void @_Z4readIxEvRT_(i64* dereferenceable(8) %23)
  %24 = load i64, i64* %3, align 8
  %25 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %24
  %26 = load i64, i64* %25, align 8
  %27 = load i64, i64* %3, align 8
  %28 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %27
  %29 = load i64, i64* %28, align 8
  %30 = add nsw i64 %26, %29
  %31 = srem i64 %30, 2
  store i64 %31, i64* %4, align 8
  %32 = load i64, i64* %4, align 8
  %33 = icmp slt i64 %32, 0
  %34 = select i1 %33, i32 1872298705, i32 -1506163358
  store i32 %34, i32* %10
  br label %148

; <label>:35:                                     ; preds = %11
  %36 = load i64, i64* %4, align 8
  %37 = add nsw i64 %36, 2
  store i64 %37, i64* %4, align 8
  store i32 -1506163358, i32* %10
  br label %148

; <label>:38:                                     ; preds = %11
  %39 = load i64, i64* %2, align 8
  %40 = icmp eq i64 %39, -1
  %41 = select i1 %40, i32 504880928, i32 68220874
  store i32 %41, i32* %10
  br label %148

; <label>:42:                                     ; preds = %11
  %43 = load i64, i64* %4, align 8
  store i64 %43, i64* %2, align 8
  store i32 1382466877, i32* %10
  br label %148

; <label>:44:                                     ; preds = %11
  %45 = load i64, i64* %2, align 8
  %46 = load i64, i64* %4, align 8
  %47 = icmp ne i64 %45, %46
  %48 = select i1 %47, i32 -631067967, i32 2103305695
  store i32 %48, i32* %10
  br label %148

; <label>:49:                                     ; preds = %11
  %50 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  call void @exit(i32 0) #8
  unreachable

; <label>:51:                                     ; preds = %11
  store i32 1382466877, i32* %10
  br label %148

; <label>:52:                                     ; preds = %11
  store i32 -1818833748, i32* %10
  br label %148

; <label>:53:                                     ; preds = %11
  %54 = load i64, i64* %3, align 8
  %55 = add nsw i64 %54, 1
  store i64 %55, i64* %3, align 8
  store i32 -825372873, i32* %10
  br label %148

; <label>:56:                                     ; preds = %11
  %57 = load i64, i64* %2, align 8
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 1214013138, i32 673822737
  store i32 %59, i32* %10
  br label %148

; <label>:60:                                     ; preds = %11
  %61 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0))
  store i32 1734455858, i32* %10
  br label %148

; <label>:62:                                     ; preds = %11
  %63 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.2, i32 0, i32 0))
  store i32 1734455858, i32* %10
  br label %148

; <label>:64:                                     ; preds = %11
  store i64 30, i64* %5, align 8
  store i32 182927814, i32* %10
  br label %148

; <label>:65:                                     ; preds = %11
  %66 = load i64, i64* %5, align 8
  %67 = xor i64 %66, -1
  %68 = icmp ne i64 %67, 0
  %69 = select i1 %68, i32 2102494008, i32 -2004043704
  store i32 %69, i32* %10
  br label %148

; <label>:70:                                     ; preds = %11
  %71 = load i64, i64* %5, align 8
  %72 = trunc i64 %71 to i32
  %73 = shl i32 1, %72
  %74 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.3, i32 0, i32 0), i32 %73)
  store i32 348650879, i32* %10
  br label %148

; <label>:75:                                     ; preds = %11
  %76 = load i64, i64* %5, align 8
  %77 = add nsw i64 %76, -1
  store i64 %77, i64* %5, align 8
  store i32 182927814, i32* %10
  br label %148

; <label>:78:                                     ; preds = %11
  %79 = load i64, i64* %2, align 8
  %80 = icmp eq i64 %79, 0
  %81 = select i1 %80, i32 1549703398, i32 -678686468
  store i32 %81, i32* %10
  br label %148

; <label>:82:                                     ; preds = %11
  %83 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.4, i32 0, i32 0))
  store i32 -1646634238, i32* %10
  br label %148

; <label>:84:                                     ; preds = %11
  %85 = call i32 @puts(i8* getelementptr inbounds ([1 x i8], [1 x i8]* @.str.5, i32 0, i32 0))
  store i32 -1646634238, i32* %10
  br label %148

; <label>:86:                                     ; preds = %11
  store i64 30, i64* %6, align 8
  %87 = load i64, i64* %2, align 8
  %88 = icmp eq i64 %87, 0
  %89 = select i1 %88, i32 -1585874207, i32 -760440656
  store i32 %89, i32* %10
  br label %148

; <label>:90:                                     ; preds = %11
  store i64 0, i64* %7, align 8
  store i32 -1311220365, i32* %10
  br label %148

; <label>:91:                                     ; preds = %11
  %92 = load i64, i64* %7, align 8
  %93 = icmp sle i64 %92, 30
  %94 = select i1 %93, i32 1711104513, i32 -94923021
  store i32 %94, i32* %10
  br label %148

; <label>:95:                                     ; preds = %11
  %96 = load i64, i64* %6, align 8
  %97 = trunc i64 %96 to i32
  %98 = shl i32 1, %97
  %99 = sext i32 %98 to i64
  %100 = load i64, i64* @dtot, align 8
  %101 = add nsw i64 %100, 1
  store i64 %101, i64* @dtot, align 8
  %102 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %101
  store i64 %99, i64* %102, align 8
  %103 = load i64, i64* %6, align 8
  %104 = add nsw i64 %103, -1
  store i64 %104, i64* %6, align 8
  store i32 1491111962, i32* %10
  br label %148

; <label>:105:                                    ; preds = %11
  %106 = load i64, i64* %7, align 8
  %107 = add nsw i64 %106, 1
  store i64 %107, i64* %7, align 8
  store i32 -1311220365, i32* %10
  br label %148

; <label>:108:                                    ; preds = %11
  %109 = load i64, i64* @dtot, align 8
  %110 = add nsw i64 %109, 1
  store i64 %110, i64* @dtot, align 8
  %111 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %110
  store i64 1, i64* %111, align 8
  store i32 417832439, i32* %10
  br label %148

; <label>:112:                                    ; preds = %11
  store i64 0, i64* %8, align 8
  store i32 1536116070, i32* %10
  br label %148

; <label>:113:                                    ; preds = %11
  %114 = load i64, i64* %8, align 8
  %115 = icmp sle i64 %114, 30
  %116 = select i1 %115, i32 2068205254, i32 -539455343
  store i32 %116, i32* %10
  br label %148

; <label>:117:                                    ; preds = %11
  %118 = load i64, i64* %6, align 8
  %119 = trunc i64 %118 to i32
  %120 = shl i32 1, %119
  %121 = sext i32 %120 to i64
  %122 = load i64, i64* @dtot, align 8
  %123 = add nsw i64 %122, 1
  store i64 %123, i64* @dtot, align 8
  %124 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %123
  store i64 %121, i64* %124, align 8
  %125 = load i64, i64* %6, align 8
  %126 = add nsw i64 %125, -1
  store i64 %126, i64* %6, align 8
  store i32 932991000, i32* %10
  br label %148

; <label>:127:                                    ; preds = %11
  %128 = load i64, i64* %8, align 8
  %129 = add nsw i64 %128, 1
  store i64 %129, i64* %8, align 8
  store i32 1536116070, i32* %10
  br label %148

; <label>:130:                                    ; preds = %11
  store i32 417832439, i32* %10
  br label %148

; <label>:131:                                    ; preds = %11
  store i64 1, i64* %9, align 8
  store i32 462083455, i32* %10
  br label %148

; <label>:132:                                    ; preds = %11
  %133 = load i64, i64* %9, align 8
  %134 = load i64, i64* @n, align 8
  %135 = icmp sle i64 %133, %134
  %136 = select i1 %135, i32 -1045107258, i32 -329247688
  store i32 %136, i32* %10
  br label %148

; <label>:137:                                    ; preds = %11
  %138 = load i64, i64* %9, align 8
  %139 = getelementptr inbounds [1234 x i64], [1234 x i64]* @X, i64 0, i64 %138
  %140 = load i64, i64* %139, align 8
  %141 = load i64, i64* %9, align 8
  %142 = getelementptr inbounds [1234 x i64], [1234 x i64]* @Y, i64 0, i64 %141
  %143 = load i64, i64* %142, align 8
  call void @_Z4workxx(i64 %140, i64 %143)
  store i32 1771021619, i32* %10
  br label %148

; <label>:144:                                    ; preds = %11
  %145 = load i64, i64* %9, align 8
  %146 = add nsw i64 %145, 1
  store i64 %146, i64* %9, align 8
  store i32 462083455, i32* %10
  br label %148

; <label>:147:                                    ; preds = %11
  ret i32 0

; <label>:148:                                    ; preds = %144, %137, %132, %131, %130, %127, %117, %113, %112, %108, %105, %95, %91, %90, %86, %84, %82, %78, %75, %70, %65, %64, %62, %60, %56, %53, %52, %51, %44, %42, %38, %35, %19, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIxEvRT_(i64* dereferenceable(8)) #0 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i64* %0, i64** %2, align 8
  %5 = load i64*, i64** %2, align 8
  store i64 0, i64* %5, align 8
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %3, align 1
  store i8 0, i8* %4, align 1
  %8 = alloca i32
  store i32 1595296557, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1595296557, label %12
    i32 939113373, label %19
    i32 -133540355, label %24
    i32 -234368018, label %25
    i32 -1088279725, label %28
    i32 -1096259119, label %29
    i32 1664051691, label %35
    i32 -1263223359, label %51
    i32 1039202451, label %55
    i32 1141975976, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = call i32 @isdigit(i32 %14) #9
  %16 = icmp ne i32 %15, 0
  %17 = xor i1 %16, true
  %18 = select i1 %17, i32 939113373, i32 -1088279725
  store i32 %18, i32* %8
  br label %61

; <label>:19:                                     ; preds = %9
  %20 = load i8, i8* %3, align 1
  %21 = sext i8 %20 to i32
  %22 = icmp eq i32 %21, 45
  %23 = select i1 %22, i32 -133540355, i32 -234368018
  store i32 %23, i32* %8
  br label %61

; <label>:24:                                     ; preds = %9
  store i8 1, i8* %4, align 1
  store i32 -234368018, i32* %8
  br label %61

; <label>:25:                                     ; preds = %9
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %3, align 1
  store i32 1595296557, i32* %8
  br label %61

; <label>:28:                                     ; preds = %9
  store i32 -1096259119, i32* %8
  br label %61

; <label>:29:                                     ; preds = %9
  %30 = load i8, i8* %3, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #9
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 1664051691, i32 -1263223359
  store i32 %34, i32* %8
  br label %61

; <label>:35:                                     ; preds = %9
  %36 = load i64*, i64** %2, align 8
  %37 = load i64, i64* %36, align 8
  %38 = shl i64 %37, 1
  %39 = load i64*, i64** %2, align 8
  %40 = load i64, i64* %39, align 8
  %41 = shl i64 %40, 3
  %42 = add nsw i64 %38, %41
  %43 = load i8, i8* %3, align 1
  %44 = sext i8 %43 to i32
  %45 = xor i32 %44, 48
  %46 = sext i32 %45 to i64
  %47 = add nsw i64 %42, %46
  %48 = load i64*, i64** %2, align 8
  store i64 %47, i64* %48, align 8
  %49 = call i32 @getchar()
  %50 = trunc i32 %49 to i8
  store i8 %50, i8* %3, align 1
  store i32 -1096259119, i32* %8
  br label %61

; <label>:51:                                     ; preds = %9
  %52 = load i8, i8* %4, align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 1039202451, i32 1141975976
  store i32 %54, i32* %8
  br label %61

; <label>:55:                                     ; preds = %9
  %56 = load i64*, i64** %2, align 8
  %57 = load i64, i64* %56, align 8
  %58 = sub nsw i64 0, %57
  %59 = load i64*, i64** %2, align 8
  store i64 %58, i64* %59, align 8
  store i32 1141975976, i32* %8
  br label %61

; <label>:60:                                     ; preds = %9
  ret void

; <label>:61:                                     ; preds = %55, %51, %35, %29, %28, %25, %24, %19, %12, %11
  br label %9
}

declare i32 @puts(i8*) #1

; Function Attrs: noreturn nounwind
declare void @exit(i32) #5

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4workxx(i64, i64) #0 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  store i64 0, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %9 = alloca i32
  store i32 1274446528, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %70
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 1274446528, label %13
    i32 -2107471890, label %18
    i32 -509539544, label %32
    i32 -1374496113, label %37
    i32 292334835, label %42
    i32 -976723341, label %47
    i32 -1650639166, label %48
    i32 589269864, label %53
    i32 2101412363, label %58
    i32 1960984030, label %63
    i32 172997086, label %64
    i32 1173650718, label %65
    i32 -88994848, label %68
  ]

; <label>:12:                                     ; preds = %10
  br label %70

; <label>:13:                                     ; preds = %10
  %14 = load i64, i64* %7, align 8
  %15 = load i64, i64* @dtot, align 8
  %16 = icmp sle i64 %14, %15
  %17 = select i1 %16, i32 -2107471890, i32 -88994848
  store i32 %17, i32* %9
  br label %70

; <label>:18:                                     ; preds = %10
  %19 = load i64, i64* %7, align 8
  %20 = getelementptr inbounds [43 x i64], [43 x i64]* @d, i64 0, i64 %19
  %21 = load i64, i64* %20, align 8
  store i64 %21, i64* %8, align 8
  %22 = load i64, i64* %3, align 8
  %23 = load i64, i64* %5, align 8
  %24 = sub nsw i64 %22, %23
  %25 = call i64 @_Z1Fx(i64 %24)
  %26 = load i64, i64* %4, align 8
  %27 = load i64, i64* %6, align 8
  %28 = sub nsw i64 %26, %27
  %29 = call i64 @_Z1Fx(i64 %28)
  %30 = icmp sgt i64 %25, %29
  %31 = select i1 %30, i32 -509539544, i32 -1650639166
  store i32 %31, i32* %9
  br label %70

; <label>:32:                                     ; preds = %10
  %33 = load i64, i64* %3, align 8
  %34 = load i64, i64* %5, align 8
  %35 = icmp slt i64 %33, %34
  %36 = select i1 %35, i32 -1374496113, i32 292334835
  store i32 %36, i32* %9
  br label %70

; <label>:37:                                     ; preds = %10
  %38 = call i32 @putchar(i32 76)
  %39 = load i64, i64* %8, align 8
  %40 = load i64, i64* %5, align 8
  %41 = sub nsw i64 %40, %39
  store i64 %41, i64* %5, align 8
  store i32 -976723341, i32* %9
  br label %70

; <label>:42:                                     ; preds = %10
  %43 = call i32 @putchar(i32 82)
  %44 = load i64, i64* %8, align 8
  %45 = load i64, i64* %5, align 8
  %46 = add nsw i64 %45, %44
  store i64 %46, i64* %5, align 8
  store i32 -976723341, i32* %9
  br label %70

; <label>:47:                                     ; preds = %10
  store i32 172997086, i32* %9
  br label %70

; <label>:48:                                     ; preds = %10
  %49 = load i64, i64* %4, align 8
  %50 = load i64, i64* %6, align 8
  %51 = icmp slt i64 %49, %50
  %52 = select i1 %51, i32 589269864, i32 2101412363
  store i32 %52, i32* %9
  br label %70

; <label>:53:                                     ; preds = %10
  %54 = call i32 @putchar(i32 68)
  %55 = load i64, i64* %8, align 8
  %56 = load i64, i64* %6, align 8
  %57 = sub nsw i64 %56, %55
  store i64 %57, i64* %6, align 8
  store i32 1960984030, i32* %9
  br label %70

; <label>:58:                                     ; preds = %10
  %59 = call i32 @putchar(i32 85)
  %60 = load i64, i64* %8, align 8
  %61 = load i64, i64* %6, align 8
  %62 = add nsw i64 %61, %60
  store i64 %62, i64* %6, align 8
  store i32 1960984030, i32* %9
  br label %70

; <label>:63:                                     ; preds = %10
  store i32 172997086, i32* %9
  br label %70

; <label>:64:                                     ; preds = %10
  store i32 1173650718, i32* %9
  br label %70

; <label>:65:                                     ; preds = %10
  %66 = load i64, i64* %7, align 8
  %67 = add nsw i64 %66, 1
  store i64 %67, i64* %7, align 8
  store i32 1274446528, i32* %9
  br label %70

; <label>:68:                                     ; preds = %10
  %69 = call i32 @putchar(i32 10)
  ret void

; <label>:70:                                     ; preds = %65, %64, %63, %58, %53, %48, %47, %42, %37, %32, %18, %13, %12
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_Z1Fx(i64) #6 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1834588735, i32* %5
  %6 = alloca i64
  br label %7

; <label>:7:                                      ; preds = %1, %21
  %8 = load i32, i32* %5
  switch i32 %8, label %9 [
    i32 -1834588735, label %10
    i32 -385650138, label %14
    i32 2094927977, label %17
    i32 1239158524, label %19
  ]

; <label>:9:                                      ; preds = %7
  br label %21

; <label>:10:                                     ; preds = %7
  %11 = load volatile i64, i64* %2
  %12 = icmp slt i64 %11, 0
  %13 = select i1 %12, i32 -385650138, i32 2094927977
  store i32 %13, i32* %5
  br label %21

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %3, align 8
  %16 = sub nsw i64 0, %15
  store i32 1239158524, i32* %5
  store i64 %16, i64* %6
  br label %21

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %3, align 8
  store i32 1239158524, i32* %5
  store i64 %18, i64* %6
  br label %21

; <label>:19:                                     ; preds = %7
  %20 = load i64, i64* %6
  ret i64 %20

; <label>:21:                                     ; preds = %17, %14, %10, %9
  br label %7
}

declare i32 @putchar(i32) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #7

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s755997758.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn nounwind }
attributes #9 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
