; ModuleID = 'Project_CodeNet_C++1400/p03232/s062841723.cpp'
source_filename = "Project_CodeNet_C++1400/p03232/s062841723.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z2QPii = comdat any

$_Z1fRKi = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@a = global [100005 x i32] zeroinitializer, align 16
@Fac = global [100005 x i32] zeroinitializer, align 16
@IFac = global [100005 x i32] zeroinitializer, align 16
@s = global [100005 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.1 = private unnamed_addr constant [4 x i8] c"%d\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s062841723.cpp, i8* null }]

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
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %9 = alloca i32
  store i32 -763691817, i32* %9
  br label %10

; <label>:10:                                     ; preds = %0, %168
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -763691817, label %13
    i32 1274456137, label %18
    i32 1486682078, label %23
    i32 1653130217, label %26
    i32 44165003, label %27
    i32 1506879008, label %32
    i32 1431949249, label %48
    i32 -1238644922, label %51
    i32 630141967, label %62
    i32 -1200194146, label %67
    i32 -1188225857, label %84
    i32 1044927462, label %87
    i32 198063767, label %88
    i32 -2075951711, label %93
    i32 -2065320682, label %108
    i32 -1029052417, label %111
    i32 88107077, label %112
    i32 1425923343, label %117
    i32 -1838132342, label %124
    i32 1225384529, label %127
    i32 894402981, label %128
    i32 2059962163, label %133
    i32 1090479521, label %162
    i32 668921172, label %165
  ]

; <label>:12:                                     ; preds = %10
  br label %168

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %2, align 4
  %15 = load i32, i32* @n, align 4
  %16 = icmp sle i32 %14, %15
  %17 = select i1 %16, i32 1274456137, i32 1653130217
  store i32 %17, i32* %9
  br label %168

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %2, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds i32, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @a, i32 0, i32 0), i64 %20
  %22 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %21)
  store i32 1486682078, i32* %9
  br label %168

; <label>:23:                                     ; preds = %10
  %24 = load i32, i32* %2, align 4
  %25 = add nsw i32 %24, 1
  store i32 %25, i32* %2, align 4
  store i32 -763691817, i32* %9
  br label %168

; <label>:26:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @Fac, i64 0, i64 0), align 16
  store i32 44165003, i32* %9
  br label %168

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %2, align 4
  %29 = load i32, i32* @n, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 1506879008, i32 -1238644922
  store i32 %31, i32* %9
  br label %168

; <label>:32:                                     ; preds = %10
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = sext i32 %37 to i64
  %39 = mul nsw i64 1, %38
  %40 = load i32, i32* %2, align 4
  %41 = sext i32 %40 to i64
  %42 = mul nsw i64 %39, %41
  %43 = srem i64 %42, 1000000007
  %44 = trunc i64 %43 to i32
  %45 = load i32, i32* %2, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %46
  store i32 %44, i32* %47, align 4
  store i32 1431949249, i32* %9
  br label %168

; <label>:48:                                     ; preds = %10
  %49 = load i32, i32* %2, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %2, align 4
  store i32 44165003, i32* %9
  br label %168

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* @n, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = call i32 @_Z2QPii(i32 %55, i32 1000000005)
  %57 = load i32, i32* @n, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %58
  store i32 %56, i32* %59, align 4
  %60 = load i32, i32* @n, align 4
  %61 = sub nsw i32 %60, 1
  store i32 %61, i32* %2, align 4
  store i32 630141967, i32* %9
  br label %168

; <label>:62:                                     ; preds = %10
  %63 = load i32, i32* %2, align 4
  %64 = xor i32 %63, -1
  %65 = icmp ne i32 %64, 0
  %66 = select i1 %65, i32 -1200194146, i32 1044927462
  store i32 %66, i32* %9
  br label %168

; <label>:67:                                     ; preds = %10
  %68 = load i32, i32* %2, align 4
  %69 = add nsw i32 %68, 1
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %70
  %72 = load i32, i32* %71, align 4
  %73 = sext i32 %72 to i64
  %74 = mul nsw i64 1, %73
  %75 = load i32, i32* %2, align 4
  %76 = add nsw i32 %75, 1
  %77 = sext i32 %76 to i64
  %78 = mul nsw i64 %74, %77
  %79 = srem i64 %78, 1000000007
  %80 = trunc i64 %79 to i32
  %81 = load i32, i32* %2, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %82
  store i32 %80, i32* %83, align 4
  store i32 -1188225857, i32* %9
  br label %168

; <label>:84:                                     ; preds = %10
  %85 = load i32, i32* %2, align 4
  %86 = add nsw i32 %85, -1
  store i32 %86, i32* %2, align 4
  store i32 630141967, i32* %9
  br label %168

; <label>:87:                                     ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 1, i32* getelementptr inbounds ([100005 x i32], [100005 x i32]* @s, i64 0, i64 0), align 16
  store i32 198063767, i32* %9
  br label %168

; <label>:88:                                     ; preds = %10
  %89 = load i32, i32* %2, align 4
  %90 = load i32, i32* @n, align 4
  %91 = icmp sle i32 %89, %90
  %92 = select i1 %91, i32 -2075951711, i32 -1029052417
  store i32 %92, i32* %9
  br label %168

; <label>:93:                                     ; preds = %10
  %94 = load i32, i32* %2, align 4
  %95 = sub nsw i32 %94, 1
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %96
  %98 = load i32, i32* %97, align 4
  %99 = load i32, i32* %2, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %100
  %102 = load i32, i32* %101, align 4
  %103 = add nsw i32 %98, %102
  %104 = srem i32 %103, 1000000007
  %105 = load i32, i32* %2, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [100005 x i32], [100005 x i32]* @s, i64 0, i64 %106
  store i32 %104, i32* %107, align 4
  store i32 -2065320682, i32* %9
  br label %168

; <label>:108:                                    ; preds = %10
  %109 = load i32, i32* %2, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %2, align 4
  store i32 198063767, i32* %9
  br label %168

; <label>:111:                                    ; preds = %10
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  store i32 2, i32* %2, align 4
  store i32 88107077, i32* %9
  br label %168

; <label>:112:                                    ; preds = %10
  %113 = load i32, i32* %2, align 4
  %114 = load i32, i32* @n, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 1425923343, i32 1225384529
  store i32 %116, i32* %9
  br label %168

; <label>:117:                                    ; preds = %10
  %118 = load i32, i32* %3, align 4
  %119 = load i32, i32* %2, align 4
  %120 = sub nsw i32 %119, 1
  store i32 %120, i32* %5, align 4
  %121 = call i32 @_Z1fRKi(i32* dereferenceable(4) %5)
  %122 = add nsw i32 %118, %121
  %123 = srem i32 %122, 1000000007
  store i32 %123, i32* %3, align 4
  store i32 -1838132342, i32* %9
  br label %168

; <label>:124:                                    ; preds = %10
  %125 = load i32, i32* %2, align 4
  %126 = add nsw i32 %125, 1
  store i32 %126, i32* %2, align 4
  store i32 88107077, i32* %9
  br label %168

; <label>:127:                                    ; preds = %10
  store i32 1, i32* %2, align 4
  store i32 894402981, i32* %9
  br label %168

; <label>:128:                                    ; preds = %10
  %129 = load i32, i32* %2, align 4
  %130 = load i32, i32* @n, align 4
  %131 = icmp sle i32 %129, %130
  %132 = select i1 %131, i32 2059962163, i32 668921172
  store i32 %132, i32* %9
  br label %168

; <label>:133:                                    ; preds = %10
  %134 = load i32, i32* %3, align 4
  %135 = load i32, i32* %2, align 4
  %136 = sub nsw i32 %135, 1
  store i32 %136, i32* %6, align 4
  %137 = call i32 @_Z1fRKi(i32* dereferenceable(4) %6)
  %138 = add nsw i32 %134, %137
  %139 = srem i32 %138, 1000000007
  store i32 %139, i32* %3, align 4
  %140 = load i32, i32* %3, align 4
  %141 = sext i32 %140 to i64
  %142 = mul nsw i64 1, %141
  %143 = load i32, i32* %2, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [100005 x i32], [100005 x i32]* @a, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = sext i32 %146 to i64
  %148 = mul nsw i64 %142, %147
  %149 = load i32, i32* %4, align 4
  %150 = sext i32 %149 to i64
  %151 = add nsw i64 %148, %150
  %152 = srem i64 %151, 1000000007
  %153 = trunc i64 %152 to i32
  store i32 %153, i32* %4, align 4
  %154 = load i32, i32* %3, align 4
  %155 = load i32, i32* @n, align 4
  %156 = load i32, i32* %2, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, i32* %7, align 4
  %158 = call i32 @_Z1fRKi(i32* dereferenceable(4) %7)
  %159 = sub nsw i32 %154, %158
  %160 = add nsw i32 %159, 1000000007
  %161 = srem i32 %160, 1000000007
  store i32 %161, i32* %3, align 4
  store i32 1090479521, i32* %9
  br label %168

; <label>:162:                                    ; preds = %10
  %163 = load i32, i32* %2, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %2, align 4
  store i32 894402981, i32* %9
  br label %168

; <label>:165:                                    ; preds = %10
  %166 = load i32, i32* %4, align 4
  %167 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([4 x i8], [4 x i8]* @.str.1, i32 0, i32 0), i32 %166)
  ret i32 0

; <label>:168:                                    ; preds = %162, %133, %128, %127, %124, %117, %112, %111, %108, %93, %88, %87, %84, %67, %62, %51, %48, %32, %27, %26, %23, %18, %13, %12
  br label %10
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z2QPii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -996993969, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %42
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -996993969, label %10
    i32 -1934780909, label %14
    i32 1561670693, label %19
    i32 1064389686, label %29
    i32 -680331768, label %40
  ]

; <label>:9:                                      ; preds = %7
  br label %42

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1934780909, i32 -680331768
  store i32 %13, i32* %6
  br label %42

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 1561670693, i32 1064389686
  store i32 %18, i32* %6
  br label %42

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  %28 = icmp ne i32 %27, 0
  store i32 1064389686, i32* %6
  br label %42

; <label>:29:                                     ; preds = %7
  %30 = load i32, i32* %3, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %3, align 4
  %34 = sext i32 %33 to i64
  %35 = mul nsw i64 %32, %34
  %36 = srem i64 %35, 1000000007
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %3, align 4
  %38 = load i32, i32* %4, align 4
  %39 = ashr i32 %38, 1
  store i32 %39, i32* %4, align 4
  store i32 -996993969, i32* %6
  br label %42

; <label>:40:                                     ; preds = %7
  %41 = load i32, i32* %5, align 4
  ret i32 %41

; <label>:42:                                     ; preds = %29, %19, %14, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1fRKi(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32, i32* @n, align 4
  %4 = load i32*, i32** %2, align 8
  %5 = load i32, i32* %4, align 4
  %6 = sub nsw i32 %3, %5
  %7 = sub nsw i32 %6, 1
  %8 = sext i32 %7 to i64
  %9 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %8
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  %12 = mul nsw i64 1, %11
  %13 = load i32*, i32** %2, align 8
  %14 = load i32, i32* %13, align 4
  %15 = sext i32 %14 to i64
  %16 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %15
  %17 = load i32, i32* %16, align 4
  %18 = sext i32 %17 to i64
  %19 = mul nsw i64 %12, %18
  %20 = srem i64 %19, 1000000007
  %21 = load i32, i32* @n, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [100005 x i32], [100005 x i32]* @Fac, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32*, i32** %2, align 8
  %28 = load i32, i32* %27, align 4
  %29 = add nsw i32 %28, 1
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %30
  %32 = load i32, i32* %31, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %26, %33
  %35 = srem i64 %34, 1000000007
  %36 = load i32, i32* @n, align 4
  %37 = load i32*, i32** %2, align 8
  %38 = load i32, i32* %37, align 4
  %39 = add nsw i32 %38, 1
  %40 = sub nsw i32 %36, %39
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [100005 x i32], [100005 x i32]* @IFac, i64 0, i64 %41
  %43 = load i32, i32* %42, align 4
  %44 = sext i32 %43 to i64
  %45 = mul nsw i64 %35, %44
  %46 = srem i64 %45, 1000000007
  %47 = mul nsw i64 %20, %46
  %48 = srem i64 %47, 1000000007
  %49 = trunc i64 %48 to i32
  ret i32 %49
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s062841723.cpp() #0 section ".text.startup" {
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
