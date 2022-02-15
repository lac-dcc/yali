; ModuleID = 'Project_CodeNet_C++1400/p02975/s904544926.cpp'
source_filename = "Project_CodeNet_C++1400/p02975/s904544926.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z4readv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100010 x i32] zeroinitializer, align 16
@cnt = global [5 x i32] zeroinitializer, align 16
@num = global [5 x i32] zeroinitializer, align 16
@tot = global i32 0, align 4
@.str = private unnamed_addr constant [4 x i8] c"No\0A\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"Yes\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s904544926.cpp, i8* null }]

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
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call i64 @_Z4readv()
  %6 = trunc i64 %5 to i32
  store i32 %6, i32* @n, align 4
  store i32 1, i32* %2, align 4
  %7 = alloca i32
  store i32 2027497289, i32* %7
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %170
  %10 = load i32, i32* %7
  switch i32 %10, label %11 [
    i32 2027497289, label %12
    i32 -1880455980, label %17
    i32 -1172361749, label %23
    i32 1694551468, label %28
    i32 -1804792632, label %39
    i32 1384044184, label %45
    i32 2115135839, label %46
    i32 -984055045, label %49
    i32 658251437, label %53
    i32 -264063967, label %59
    i32 300927647, label %64
    i32 713920219, label %75
    i32 423619014, label %76
    i32 -1233680765, label %79
    i32 -2106856658, label %83
    i32 610720473, label %87
    i32 -1980200474, label %92
    i32 -774360751, label %96
    i32 8599163, label %100
    i32 661721403, label %106
    i32 548824594, label %111
    i32 -1082726726, label %115
    i32 743616004, label %121
    i32 -2078064983, label %126
    i32 1386797558, label %127
    i32 749644400, label %132
    i32 -1556991383, label %138
    i32 -1914162826, label %144
    i32 336989526, label %149
    i32 250565632, label %157
    i32 878824469, label %161
    i32 1292109247, label %165
    i32 -1110421001, label %168
  ]

; <label>:11:                                     ; preds = %9
  br label %170

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* %2, align 4
  %14 = load i32, i32* @n, align 4
  %15 = icmp sle i32 %13, %14
  %16 = select i1 %15, i32 -1880455980, i32 -1233680765
  store i32 %16, i32* %7
  br label %170

; <label>:17:                                     ; preds = %9
  %18 = call i64 @_Z4readv()
  %19 = trunc i64 %18 to i32
  %20 = load i32, i32* %2, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %21
  store i32 %19, i32* %22, align 4
  store i8 0, i8* %3, align 1
  store i32 1, i32* %4, align 4
  store i32 -1172361749, i32* %7
  br label %170

; <label>:23:                                     ; preds = %9
  %24 = load i32, i32* %4, align 4
  %25 = load i32, i32* @tot, align 4
  %26 = icmp sle i32 %24, %25
  %27 = select i1 %26, i32 1694551468, i32 -984055045
  store i32 %27, i32* %7
  br label %170

; <label>:28:                                     ; preds = %9
  %29 = load i32, i32* %4, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [5 x i32], [5 x i32]* @num, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = icmp eq i32 %32, %36
  %38 = select i1 %37, i32 -1804792632, i32 1384044184
  store i32 %38, i32* %7
  br label %170

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [5 x i32], [5 x i32]* @cnt, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %42, align 4
  store i8 1, i8* %3, align 1
  store i32 -984055045, i32* %7
  br label %170

; <label>:45:                                     ; preds = %9
  store i32 2115135839, i32* %7
  br label %170

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %4, align 4
  store i32 -1172361749, i32* %7
  br label %170

; <label>:49:                                     ; preds = %9
  %50 = load i8, i8* %3, align 1
  %51 = trunc i8 %50 to i1
  %52 = select i1 %51, i32 713920219, i32 658251437
  store i32 %52, i32* %7
  br label %170

; <label>:53:                                     ; preds = %9
  %54 = load i32, i32* @tot, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* @tot, align 4
  %56 = load i32, i32* @tot, align 4
  %57 = icmp sgt i32 %56, 3
  %58 = select i1 %57, i32 -264063967, i32 300927647
  store i32 %58, i32* %7
  br label %170

; <label>:59:                                     ; preds = %9
  %60 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %61 = icmp ne i32 %60, 0
  %62 = xor i1 %61, true
  %63 = zext i1 %62 to i32
  store i32 %63, i32* %1, align 4
  store i32 -1110421001, i32* %7
  br label %170

; <label>:64:                                     ; preds = %9
  %65 = load i32, i32* %2, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [100010 x i32], [100010 x i32]* @a, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* @tot, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [5 x i32], [5 x i32]* @num, i64 0, i64 %70
  store i32 %68, i32* %71, align 4
  %72 = load i32, i32* @tot, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [5 x i32], [5 x i32]* @cnt, i64 0, i64 %73
  store i32 1, i32* %74, align 4
  store i32 713920219, i32* %7
  br label %170

; <label>:75:                                     ; preds = %9
  store i32 423619014, i32* %7
  br label %170

; <label>:76:                                     ; preds = %9
  %77 = load i32, i32* %2, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %2, align 4
  store i32 2027497289, i32* %7
  br label %170

; <label>:79:                                     ; preds = %9
  %80 = load i32, i32* @tot, align 4
  %81 = icmp eq i32 %80, 1
  %82 = select i1 %81, i32 -2106856658, i32 -1980200474
  store i32 %82, i32* %7
  br label %170

; <label>:83:                                     ; preds = %9
  %84 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %85 = icmp eq i32 %84, 0
  %86 = select i1 %85, i32 610720473, i32 -1980200474
  store i32 %86, i32* %7
  br label %170

; <label>:87:                                     ; preds = %9
  %88 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %89 = icmp ne i32 %88, 0
  %90 = xor i1 %89, true
  %91 = zext i1 %90 to i32
  store i32 %91, i32* %1, align 4
  store i32 -1110421001, i32* %7
  br label %170

; <label>:92:                                     ; preds = %9
  %93 = load i32, i32* @tot, align 4
  %94 = icmp eq i32 %93, 2
  %95 = select i1 %94, i32 -774360751, i32 1386797558
  store i32 %95, i32* %7
  br label %170

; <label>:96:                                     ; preds = %9
  %97 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %98 = icmp ne i32 %97, 0
  %99 = select i1 %98, i32 548824594, i32 8599163
  store i32 %99, i32* %7
  br label %170

; <label>:100:                                    ; preds = %9
  %101 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %102 = mul nsw i32 2, %101
  %103 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %104 = icmp eq i32 %102, %103
  %105 = select i1 %104, i32 661721403, i32 548824594
  store i32 %105, i32* %7
  br label %170

; <label>:106:                                    ; preds = %9
  %107 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %108 = icmp ne i32 %107, 0
  %109 = xor i1 %108, true
  %110 = zext i1 %109 to i32
  store i32 %110, i32* %1, align 4
  store i32 -1110421001, i32* %7
  br label %170

; <label>:111:                                    ; preds = %9
  %112 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 2), align 8
  %113 = icmp ne i32 %112, 0
  %114 = select i1 %113, i32 -2078064983, i32 -1082726726
  store i32 %114, i32* %7
  br label %170

; <label>:115:                                    ; preds = %9
  %116 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %117 = mul nsw i32 2, %116
  %118 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %119 = icmp eq i32 %117, %118
  %120 = select i1 %119, i32 743616004, i32 -2078064983
  store i32 %120, i32* %7
  br label %170

; <label>:121:                                    ; preds = %9
  %122 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %123 = icmp ne i32 %122, 0
  %124 = xor i1 %123, true
  %125 = zext i1 %124 to i32
  store i32 %125, i32* %1, align 4
  store i32 -1110421001, i32* %7
  br label %170

; <label>:126:                                    ; preds = %9
  store i32 1386797558, i32* %7
  br label %170

; <label>:127:                                    ; preds = %9
  %128 = load i32, i32* @tot, align 4
  %129 = xor i32 %128, 3
  %130 = icmp ne i32 %129, 0
  %131 = select i1 %130, i32 -1914162826, i32 749644400
  store i32 %131, i32* %7
  br label %170

; <label>:132:                                    ; preds = %9
  %133 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 1), align 4
  %134 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %135 = xor i32 %133, %134
  %136 = icmp ne i32 %135, 0
  %137 = select i1 %136, i32 -1914162826, i32 -1556991383
  store i32 %137, i32* %7
  br label %170

; <label>:138:                                    ; preds = %9
  %139 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 2), align 8
  %140 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @cnt, i64 0, i64 3), align 4
  %141 = xor i32 %139, %140
  %142 = icmp ne i32 %141, 0
  %143 = select i1 %142, i32 -1914162826, i32 336989526
  store i32 %143, i32* %7
  br label %170

; <label>:144:                                    ; preds = %9
  %145 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %146 = icmp ne i32 %145, 0
  %147 = xor i1 %146, true
  %148 = zext i1 %147 to i32
  store i32 %148, i32* %1, align 4
  store i32 -1110421001, i32* %7
  br label %170

; <label>:149:                                    ; preds = %9
  %150 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 1), align 4
  %151 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 2), align 8
  %152 = xor i32 %150, %151
  %153 = load i32, i32* getelementptr inbounds ([5 x i32], [5 x i32]* @num, i64 0, i64 3), align 4
  %154 = xor i32 %152, %153
  %155 = icmp ne i32 %154, 0
  %156 = select i1 %155, i32 250565632, i32 878824469
  store i32 %156, i32* %7
  br label %170

; <label>:157:                                    ; preds = %9
  %158 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str, i32 0, i32 0))
  %159 = icmp ne i32 %158, 0
  %160 = xor i1 %159, true
  store i32 1292109247, i32* %7
  store i1 %160, i1* %8
  br label %170

; <label>:161:                                    ; preds = %9
  %162 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %163 = icmp ne i32 %162, 0
  %164 = xor i1 %163, true
  store i32 1292109247, i32* %7
  store i1 %164, i1* %8
  br label %170

; <label>:165:                                    ; preds = %9
  %166 = load i1, i1* %8
  %167 = zext i1 %166 to i32
  store i32 %167, i32* %1, align 4
  store i32 -1110421001, i32* %7
  br label %170

; <label>:168:                                    ; preds = %9
  %169 = load i32, i32* %1, align 4
  ret i32 %169

; <label>:170:                                    ; preds = %165, %161, %157, %149, %144, %138, %132, %127, %126, %121, %115, %111, %106, %100, %96, %92, %87, %83, %79, %76, %75, %64, %59, %53, %49, %46, %45, %39, %28, %23, %17, %12, %11
  br label %9
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  store i64 1, i64* %2, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %3, align 1
  %6 = alloca i32
  store i32 -884998483, i32* %6
  %7 = alloca i1
  %8 = alloca i1
  br label %9

; <label>:9:                                      ; preds = %0, %62
  %10 = load i32, i32* %6
  switch i32 %10, label %11 [
    i32 -884998483, label %12
    i32 1399027496, label %17
    i32 1602525896, label %21
    i32 1795253836, label %24
    i32 -1469916216, label %29
    i32 -1523399312, label %30
    i32 -233831720, label %33
    i32 -1621416142, label %34
    i32 -1599754152, label %39
    i32 -1507861493, label %43
    i32 -251382067, label %46
    i32 -2134028855, label %58
  ]

; <label>:11:                                     ; preds = %9
  br label %62

; <label>:12:                                     ; preds = %9
  %13 = load i8, i8* %3, align 1
  %14 = sext i8 %13 to i32
  %15 = icmp slt i32 %14, 48
  %16 = select i1 %15, i32 1602525896, i32 1399027496
  store i32 %16, i32* %6
  store i1 true, i1* %7
  br label %62

; <label>:17:                                     ; preds = %9
  %18 = load i8, i8* %3, align 1
  %19 = sext i8 %18 to i32
  %20 = icmp sgt i32 %19, 57
  store i32 1602525896, i32* %6
  store i1 %20, i1* %7
  br label %62

; <label>:21:                                     ; preds = %9
  %22 = load i1, i1* %7
  %23 = select i1 %22, i32 1795253836, i32 -233831720
  store i32 %23, i32* %6
  br label %62

; <label>:24:                                     ; preds = %9
  %25 = load i8, i8* %3, align 1
  %26 = sext i8 %25 to i32
  %27 = icmp eq i32 %26, 45
  %28 = select i1 %27, i32 -1469916216, i32 -1523399312
  store i32 %28, i32* %6
  br label %62

; <label>:29:                                     ; preds = %9
  store i64 -1, i64* %2, align 8
  store i32 -1523399312, i32* %6
  br label %62

; <label>:30:                                     ; preds = %9
  %31 = call i32 @getchar()
  %32 = trunc i32 %31 to i8
  store i8 %32, i8* %3, align 1
  store i32 -884998483, i32* %6
  br label %62

; <label>:33:                                     ; preds = %9
  store i32 -1621416142, i32* %6
  br label %62

; <label>:34:                                     ; preds = %9
  %35 = load i8, i8* %3, align 1
  %36 = sext i8 %35 to i32
  %37 = icmp sge i32 %36, 48
  %38 = select i1 %37, i32 -1599754152, i32 -1507861493
  store i32 %38, i32* %6
  store i1 false, i1* %8
  br label %62

; <label>:39:                                     ; preds = %9
  %40 = load i8, i8* %3, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp sle i32 %41, 57
  store i32 -1507861493, i32* %6
  store i1 %42, i1* %8
  br label %62

; <label>:43:                                     ; preds = %9
  %44 = load i1, i1* %8
  %45 = select i1 %44, i32 -251382067, i32 -2134028855
  store i32 %45, i32* %6
  br label %62

; <label>:46:                                     ; preds = %9
  %47 = load i64, i64* %1, align 8
  %48 = shl i64 %47, 1
  %49 = load i64, i64* %1, align 8
  %50 = shl i64 %49, 3
  %51 = add nsw i64 %48, %50
  %52 = load i8, i8* %3, align 1
  %53 = sext i8 %52 to i64
  %54 = add nsw i64 %51, %53
  %55 = sub nsw i64 %54, 48
  store i64 %55, i64* %1, align 8
  %56 = call i32 @getchar()
  %57 = trunc i32 %56 to i8
  store i8 %57, i8* %3, align 1
  store i32 -1621416142, i32* %6
  br label %62

; <label>:58:                                     ; preds = %9
  %59 = load i64, i64* %1, align 8
  %60 = load i64, i64* %2, align 8
  %61 = mul nsw i64 %59, %60
  ret i64 %61

; <label>:62:                                     ; preds = %46, %43, %39, %34, %33, %30, %29, %24, %21, %17, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s904544926.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
