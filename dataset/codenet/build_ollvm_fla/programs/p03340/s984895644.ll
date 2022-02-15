; ModuleID = 'Project_CodeNet_C++1400/p03340/s984895644.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s984895644.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i64 0, align 8
@A = global [200005 x i32] zeroinitializer, align 16
@max_digit = global i32 19, align 4
@POW = global [20 x i32] zeroinitializer, align 16
@table = global [200005 x [20 x i32]] zeroinitializer, align 16
@work = global [20 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%lld\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@.str.2 = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s984895644.cpp, i8* null }]

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
define zeroext i1 @_Z4isOKv() #4 {
  %1 = alloca i1, align 1
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = alloca i32
  store i32 615576922, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %27
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 615576922, label %7
    i32 280207892, label %12
    i32 -902180901, label %19
    i32 -1131719568, label %20
    i32 155460244, label %21
    i32 -1612082978, label %24
    i32 1396983238, label %25
  ]

; <label>:6:                                      ; preds = %4
  br label %27

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = load i32, i32* @max_digit, align 4
  %10 = icmp sle i32 %8, %9
  %11 = select i1 %10, i32 280207892, i32 -1612082978
  store i32 %11, i32* %3
  br label %27

; <label>:12:                                     ; preds = %4
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %14
  %16 = load i32, i32* %15, align 4
  %17 = icmp sge i32 %16, 2
  %18 = select i1 %17, i32 -902180901, i32 -1131719568
  store i32 %18, i32* %3
  br label %27

; <label>:19:                                     ; preds = %4
  store i1 false, i1* %1, align 1
  store i32 1396983238, i32* %3
  br label %27

; <label>:20:                                     ; preds = %4
  store i32 155460244, i32* %3
  br label %27

; <label>:21:                                     ; preds = %4
  %22 = load i32, i32* %2, align 4
  %23 = add nsw i32 %22, 1
  store i32 %23, i32* %2, align 4
  store i32 615576922, i32* %3
  br label %27

; <label>:24:                                     ; preds = %4
  store i1 true, i1* %1, align 1
  store i32 1396983238, i32* %3
  br label %27

; <label>:25:                                     ; preds = %4
  %26 = load i1, i1* %1, align 1
  ret i1 %26

; <label>:27:                                     ; preds = %24, %21, %20, %19, %12, %7, %6
  br label %4
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i64, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i64, align 8
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i64* @N)
  store i64 1, i64* %2, align 8
  %15 = alloca i32
  store i32 -147721485, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %192
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -147721485, label %19
    i32 1085299824, label %24
    i32 -2108224594, label %28
    i32 1083641272, label %31
    i32 1375370844, label %32
    i32 -1249066842, label %37
    i32 -2047618874, label %47
    i32 1446538133, label %50
    i32 -1636392276, label %51
    i32 -174222521, label %56
    i32 2016574327, label %60
    i32 -894731759, label %63
    i32 -1110429641, label %64
    i32 264103301, label %69
    i32 -692015744, label %70
    i32 1412857952, label %75
    i32 525651335, label %98
    i32 1712994622, label %106
    i32 -272373569, label %107
    i32 -469087556, label %110
    i32 -1394615506, label %111
    i32 737925677, label %114
    i32 831634023, label %115
    i32 -11888362, label %120
    i32 -1326418798, label %127
    i32 -508865962, label %132
    i32 -12443328, label %133
    i32 -2033974625, label %138
    i32 -899398255, label %156
    i32 -74202823, label %159
    i32 -2097817231, label %162
    i32 -1926147035, label %166
    i32 1945243834, label %169
    i32 1744888528, label %174
    i32 -190080925, label %178
    i32 2107726710, label %179
    i32 -2081337175, label %186
    i32 1529238647, label %189
  ]

; <label>:18:                                     ; preds = %16
  br label %192

; <label>:19:                                     ; preds = %16
  %20 = load i64, i64* %2, align 8
  %21 = load i64, i64* @N, align 8
  %22 = icmp sle i64 %20, %21
  %23 = select i1 %22, i32 1085299824, i32 1083641272
  store i32 %23, i32* %15
  br label %192

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %2, align 8
  %26 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %25
  %27 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %26)
  store i32 -2108224594, i32* %15
  br label %192

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %2, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %2, align 8
  store i32 -147721485, i32* %15
  br label %192

; <label>:31:                                     ; preds = %16
  store i32 1, i32* getelementptr inbounds ([20 x i32], [20 x i32]* @POW, i64 0, i64 0), align 16
  store i32 1, i32* %3, align 4
  store i32 1375370844, i32* %15
  br label %192

; <label>:32:                                     ; preds = %16
  %33 = load i32, i32* %3, align 4
  %34 = load i32, i32* @max_digit, align 4
  %35 = icmp sle i32 %33, %34
  %36 = select i1 %35, i32 -1249066842, i32 1446538133
  store i32 %36, i32* %15
  br label %192

; <label>:37:                                     ; preds = %16
  %38 = load i32, i32* %3, align 4
  %39 = sub nsw i32 %38, 1
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %40
  %42 = load i32, i32* %41, align 4
  %43 = mul nsw i32 %42, 2
  %44 = load i32, i32* %3, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %45
  store i32 %43, i32* %46, align 4
  store i32 -2047618874, i32* %15
  br label %192

; <label>:47:                                     ; preds = %16
  %48 = load i32, i32* %3, align 4
  %49 = add nsw i32 %48, 1
  store i32 %49, i32* %3, align 4
  store i32 1375370844, i32* %15
  br label %192

; <label>:50:                                     ; preds = %16
  store i32 0, i32* %4, align 4
  store i32 -1636392276, i32* %15
  br label %192

; <label>:51:                                     ; preds = %16
  %52 = load i32, i32* %4, align 4
  %53 = load i32, i32* @max_digit, align 4
  %54 = icmp sle i32 %52, %53
  %55 = select i1 %54, i32 -174222521, i32 -894731759
  store i32 %55, i32* %15
  br label %192

; <label>:56:                                     ; preds = %16
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [20 x i32], [20 x i32]* getelementptr inbounds ([200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 0), i64 0, i64 %58
  store i32 0, i32* %59, align 4
  store i32 2016574327, i32* %15
  br label %192

; <label>:60:                                     ; preds = %16
  %61 = load i32, i32* %4, align 4
  %62 = add nsw i32 %61, 1
  store i32 %62, i32* %4, align 4
  store i32 -1636392276, i32* %15
  br label %192

; <label>:63:                                     ; preds = %16
  store i64 1, i64* %5, align 8
  store i32 -1110429641, i32* %15
  br label %192

; <label>:64:                                     ; preds = %16
  %65 = load i64, i64* %5, align 8
  %66 = load i64, i64* @N, align 8
  %67 = icmp sle i64 %65, %66
  %68 = select i1 %67, i32 264103301, i32 737925677
  store i32 %68, i32* %15
  br label %192

; <label>:69:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 -692015744, i32* %15
  br label %192

; <label>:70:                                     ; preds = %16
  %71 = load i32, i32* %6, align 4
  %72 = load i32, i32* @max_digit, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 1412857952, i32 -469087556
  store i32 %74, i32* %15
  br label %192

; <label>:75:                                     ; preds = %16
  %76 = load i64, i64* %5, align 8
  %77 = sub nsw i64 %76, 1
  %78 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %77
  %79 = load i32, i32* %6, align 4
  %80 = sext i32 %79 to i64
  %81 = getelementptr inbounds [20 x i32], [20 x i32]* %78, i64 0, i64 %80
  %82 = load i32, i32* %81, align 4
  %83 = load i64, i64* %5, align 8
  %84 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [20 x i32], [20 x i32]* %84, i64 0, i64 %86
  store i32 %82, i32* %87, align 4
  %88 = load i64, i64* %5, align 8
  %89 = getelementptr inbounds [200005 x i32], [200005 x i32]* @A, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [20 x i32], [20 x i32]* @POW, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = and i32 %90, %94
  %96 = icmp ne i32 %95, 0
  %97 = select i1 %96, i32 525651335, i32 1712994622
  store i32 %97, i32* %15
  br label %192

; <label>:98:                                     ; preds = %16
  %99 = load i64, i64* %5, align 8
  %100 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [20 x i32], [20 x i32]* %100, i64 0, i64 %102
  %104 = load i32, i32* %103, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %103, align 4
  store i32 1712994622, i32* %15
  br label %192

; <label>:106:                                    ; preds = %16
  store i32 -272373569, i32* %15
  br label %192

; <label>:107:                                    ; preds = %16
  %108 = load i32, i32* %6, align 4
  %109 = add nsw i32 %108, 1
  store i32 %109, i32* %6, align 4
  store i32 -692015744, i32* %15
  br label %192

; <label>:110:                                    ; preds = %16
  store i32 -1394615506, i32* %15
  br label %192

; <label>:111:                                    ; preds = %16
  %112 = load i64, i64* %5, align 8
  %113 = add nsw i64 %112, 1
  store i64 %113, i64* %5, align 8
  store i32 -1110429641, i32* %15
  br label %192

; <label>:114:                                    ; preds = %16
  store i64 0, i64* %7, align 8
  store i64 1, i64* %12, align 8
  store i32 831634023, i32* %15
  br label %192

; <label>:115:                                    ; preds = %16
  %116 = load i64, i64* %12, align 8
  %117 = load i64, i64* @N, align 8
  %118 = icmp sle i64 %116, %117
  %119 = select i1 %118, i32 -11888362, i32 1529238647
  store i32 %119, i32* %15
  br label %192

; <label>:120:                                    ; preds = %16
  %121 = load i64, i64* %12, align 8
  store i64 %121, i64* %8, align 8
  %122 = load i64, i64* @N, align 8
  store i64 %122, i64* %9, align 8
  %123 = load i64, i64* %8, align 8
  %124 = load i64, i64* %9, align 8
  %125 = add nsw i64 %123, %124
  %126 = sdiv i64 %125, 2
  store i64 %126, i64* %10, align 8
  store i64 -1, i64* %11, align 8
  store i32 -1326418798, i32* %15
  br label %192

; <label>:127:                                    ; preds = %16
  %128 = load i64, i64* %8, align 8
  %129 = load i64, i64* %9, align 8
  %130 = icmp sle i64 %128, %129
  %131 = select i1 %130, i32 -508865962, i32 1744888528
  store i32 %131, i32* %15
  br label %192

; <label>:132:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 -12443328, i32* %15
  br label %192

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %13, align 4
  %135 = load i32, i32* @max_digit, align 4
  %136 = icmp sle i32 %134, %135
  %137 = select i1 %136, i32 -2033974625, i32 -74202823
  store i32 %137, i32* %15
  br label %192

; <label>:138:                                    ; preds = %16
  %139 = load i64, i64* %10, align 8
  %140 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %139
  %141 = load i32, i32* %13, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [20 x i32], [20 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i64, i64* %12, align 8
  %146 = sub nsw i64 %145, 1
  %147 = getelementptr inbounds [200005 x [20 x i32]], [200005 x [20 x i32]]* @table, i64 0, i64 %146
  %148 = load i32, i32* %13, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [20 x i32], [20 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = sub nsw i32 %144, %151
  %153 = load i32, i32* %13, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [20 x i32], [20 x i32]* @work, i64 0, i64 %154
  store i32 %152, i32* %155, align 4
  store i32 -899398255, i32* %15
  br label %192

; <label>:156:                                    ; preds = %16
  %157 = load i32, i32* %13, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %13, align 4
  store i32 -12443328, i32* %15
  br label %192

; <label>:159:                                    ; preds = %16
  %160 = call zeroext i1 @_Z4isOKv()
  %161 = select i1 %160, i32 -2097817231, i32 -1926147035
  store i32 %161, i32* %15
  br label %192

; <label>:162:                                    ; preds = %16
  %163 = load i64, i64* %10, align 8
  store i64 %163, i64* %11, align 8
  %164 = load i64, i64* %10, align 8
  %165 = add nsw i64 %164, 1
  store i64 %165, i64* %8, align 8
  store i32 1945243834, i32* %15
  br label %192

; <label>:166:                                    ; preds = %16
  %167 = load i64, i64* %10, align 8
  %168 = sub nsw i64 %167, 1
  store i64 %168, i64* %9, align 8
  store i32 1945243834, i32* %15
  br label %192

; <label>:169:                                    ; preds = %16
  %170 = load i64, i64* %8, align 8
  %171 = load i64, i64* %9, align 8
  %172 = add nsw i64 %170, %171
  %173 = sdiv i64 %172, 2
  store i64 %173, i64* %10, align 8
  store i32 -1326418798, i32* %15
  br label %192

; <label>:174:                                    ; preds = %16
  %175 = load i64, i64* %11, align 8
  %176 = icmp eq i64 %175, -1
  %177 = select i1 %176, i32 -190080925, i32 2107726710
  store i32 %177, i32* %15
  br label %192

; <label>:178:                                    ; preds = %16
  store i32 -2081337175, i32* %15
  br label %192

; <label>:179:                                    ; preds = %16
  %180 = load i64, i64* %11, align 8
  %181 = load i64, i64* %12, align 8
  %182 = sub nsw i64 %180, %181
  %183 = add nsw i64 %182, 1
  %184 = load i64, i64* %7, align 8
  %185 = add nsw i64 %184, %183
  store i64 %185, i64* %7, align 8
  store i32 -2081337175, i32* %15
  br label %192

; <label>:186:                                    ; preds = %16
  %187 = load i64, i64* %12, align 8
  %188 = add nsw i64 %187, 1
  store i64 %188, i64* %12, align 8
  store i32 831634023, i32* %15
  br label %192

; <label>:189:                                    ; preds = %16
  %190 = load i64, i64* %7, align 8
  %191 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str.2, i32 0, i32 0), i64 %190)
  ret i32 0

; <label>:192:                                    ; preds = %186, %179, %178, %174, %169, %166, %162, %159, %156, %138, %133, %132, %127, %120, %115, %114, %111, %110, %107, %106, %98, %75, %70, %69, %64, %63, %60, %56, %51, %50, %47, %37, %32, %31, %28, %24, %19, %18
  br label %16
}

declare i32 @scanf(i8*, ...) #1

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s984895644.cpp() #0 section ".text.startup" {
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
