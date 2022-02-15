; ModuleID = 'Project_CodeNet_C++1400/p04014/s389950588.cpp'
source_filename = "Project_CodeNet_C++1400/p04014/s389950588.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

$_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_ = comdat any

; Function Attrs: noinline uwtable
define i64 @_Z6scanllv() #0 {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %3 = call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 733491821, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %27
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 733491821, label %9
    i32 -1542091269, label %15
    i32 1796053908, label %22
    i32 185784225, label %25
  ]

; <label>:8:                                      ; preds = %6
  br label %27

; <label>:9:                                      ; preds = %6
  %10 = load i8, i8* %2, align 1
  %11 = sext i8 %10 to i32
  %12 = call i32 @isdigit(i32 %11) #6
  %13 = icmp ne i32 %12, 0
  %14 = select i1 %13, i32 -1542091269, i32 185784225
  store i32 %14, i32* %5
  br label %27

; <label>:15:                                     ; preds = %6
  %16 = load i64, i64* %1, align 8
  %17 = mul nsw i64 10, %16
  %18 = load i8, i8* %2, align 1
  %19 = sext i8 %18 to i64
  %20 = add nsw i64 %17, %19
  %21 = sub nsw i64 %20, 48
  store i64 %21, i64* %1, align 8
  store i32 1796053908, i32* %5
  br label %27

; <label>:22:                                     ; preds = %6
  %23 = call i32 @getchar_unlocked()
  %24 = trunc i32 %23 to i8
  store i8 %24, i8* %2, align 1
  store i32 733491821, i32* %5
  br label %27

; <label>:25:                                     ; preds = %6
  %26 = load i64, i64* %1, align 8
  ret i64 %26

; <label>:27:                                     ; preds = %22, %15, %9, %8
  br label %6
}

declare i32 @getchar_unlocked() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #2

; Function Attrs: noinline uwtable
define void @_Z5putllx(i64) #0 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %7 = load i64, i64* %3, align 8
  store i64 %7, i64* %2
  %8 = alloca i32
  store i32 -202343294, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %82
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -202343294, label %12
    i32 -1145352999, label %16
    i32 289623137, label %18
    i32 355108785, label %22
    i32 -1361887965, label %26
    i32 -213774706, label %28
    i32 -1976007616, label %33
    i32 950392153, label %34
    i32 1278080066, label %37
    i32 -4800302, label %42
    i32 -2132912606, label %46
    i32 -1344391305, label %47
    i32 -835087913, label %55
    i32 328145180, label %56
    i32 -301503653, label %60
    i32 -1647987193, label %66
    i32 -1414264917, label %71
    i32 -1156406900, label %72
    i32 905229250, label %76
    i32 -1663154747, label %78
    i32 736455191, label %81
  ]

; <label>:11:                                     ; preds = %9
  br label %82

; <label>:12:                                     ; preds = %9
  %13 = load volatile i64, i64* %2
  %14 = icmp ne i64 %13, 0
  %15 = select i1 %14, i32 289623137, i32 -1145352999
  store i32 %15, i32* %8
  br label %82

; <label>:16:                                     ; preds = %9
  %17 = call i32 @putchar_unlocked(i32 48)
  store i32 736455191, i32* %8
  br label %82

; <label>:18:                                     ; preds = %9
  %19 = load i64, i64* %3, align 8
  %20 = icmp slt i64 %19, 0
  %21 = select i1 %20, i32 355108785, i32 -1361887965
  store i32 %21, i32* %8
  br label %82

; <label>:22:                                     ; preds = %9
  %23 = call i32 @putchar_unlocked(i32 45)
  %24 = load i64, i64* %3, align 8
  %25 = sub nsw i64 0, %24
  store i64 %25, i64* %3, align 8
  store i32 -1361887965, i32* %8
  br label %82

; <label>:26:                                     ; preds = %9
  store i64 1, i64* %4, align 8
  %27 = load i64, i64* %3, align 8
  store i64 %27, i64* %5, align 8
  store i32 -213774706, i32* %8
  br label %82

; <label>:28:                                     ; preds = %9
  %29 = load i64, i64* %5, align 8
  %30 = sdiv i64 %29, 10
  store i64 %30, i64* %5, align 8
  %31 = icmp ne i64 %30, 0
  %32 = select i1 %31, i32 -1976007616, i32 1278080066
  store i32 %32, i32* %8
  br label %82

; <label>:33:                                     ; preds = %9
  store i32 950392153, i32* %8
  br label %82

; <label>:34:                                     ; preds = %9
  %35 = load i64, i64* %4, align 8
  %36 = add nsw i64 %35, 1
  store i64 %36, i64* %4, align 8
  store i32 -213774706, i32* %8
  br label %82

; <label>:37:                                     ; preds = %9
  %38 = load i64, i64* %3, align 8
  %39 = srem i64 %38, 10
  store i64 %39, i64* %6, align 8
  %40 = load i64, i64* %3, align 8
  %41 = sdiv i64 %40, 10
  store i64 %41, i64* %3, align 8
  store i32 -4800302, i32* %8
  br label %82

; <label>:42:                                     ; preds = %9
  %43 = load i64, i64* %3, align 8
  %44 = icmp ne i64 %43, 0
  %45 = select i1 %44, i32 -2132912606, i32 -835087913
  store i32 %45, i32* %8
  br label %82

; <label>:46:                                     ; preds = %9
  store i32 -1344391305, i32* %8
  br label %82

; <label>:47:                                     ; preds = %9
  %48 = load i64, i64* %6, align 8
  %49 = mul nsw i64 10, %48
  %50 = load i64, i64* %3, align 8
  %51 = srem i64 %50, 10
  %52 = add nsw i64 %49, %51
  store i64 %52, i64* %6, align 8
  %53 = load i64, i64* %3, align 8
  %54 = sdiv i64 %53, 10
  store i64 %54, i64* %3, align 8
  store i32 -4800302, i32* %8
  br label %82

; <label>:55:                                     ; preds = %9
  store i32 328145180, i32* %8
  br label %82

; <label>:56:                                     ; preds = %9
  %57 = load i64, i64* %6, align 8
  %58 = icmp ne i64 %57, 0
  %59 = select i1 %58, i32 -301503653, i32 -1414264917
  store i32 %59, i32* %8
  br label %82

; <label>:60:                                     ; preds = %9
  %61 = load i64, i64* %6, align 8
  %62 = srem i64 %61, 10
  %63 = add nsw i64 %62, 48
  %64 = trunc i64 %63 to i32
  %65 = call i32 @putchar_unlocked(i32 %64)
  store i32 -1647987193, i32* %8
  br label %82

; <label>:66:                                     ; preds = %9
  %67 = load i64, i64* %6, align 8
  %68 = sdiv i64 %67, 10
  store i64 %68, i64* %6, align 8
  %69 = load i64, i64* %4, align 8
  %70 = add nsw i64 %69, -1
  store i64 %70, i64* %4, align 8
  store i32 328145180, i32* %8
  br label %82

; <label>:71:                                     ; preds = %9
  store i32 -1156406900, i32* %8
  br label %82

; <label>:72:                                     ; preds = %9
  %73 = load i64, i64* %4, align 8
  %74 = icmp ne i64 %73, 0
  %75 = select i1 %74, i32 905229250, i32 736455191
  store i32 %75, i32* %8
  br label %82

; <label>:76:                                     ; preds = %9
  %77 = call i32 @putchar_unlocked(i32 48)
  store i32 -1663154747, i32* %8
  br label %82

; <label>:78:                                     ; preds = %9
  %79 = load i64, i64* %4, align 8
  %80 = add nsw i64 %79, -1
  store i64 %80, i64* %4, align 8
  store i32 -1156406900, i32* %8
  br label %82

; <label>:81:                                     ; preds = %9
  ret void

; <label>:82:                                     ; preds = %78, %76, %72, %71, %66, %60, %56, %55, %47, %46, %42, %37, %34, %33, %28, %26, %22, %18, %16, %12, %11
  br label %9
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline nounwind uwtable
define i64 @_Z1fxx(i64, i64) #3 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 %1, i64* %4, align 8
  store i64 0, i64* %5, align 8
  %6 = alloca i32
  store i32 -371538649, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %26
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -371538649, label %10
    i32 2085080100, label %14
    i32 -1090815755, label %20
    i32 -310226640, label %24
  ]

; <label>:9:                                      ; preds = %7
  br label %26

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %4, align 8
  %12 = icmp ne i64 %11, 0
  %13 = select i1 %12, i32 2085080100, i32 -310226640
  store i32 %13, i32* %6
  br label %26

; <label>:14:                                     ; preds = %7
  %15 = load i64, i64* %4, align 8
  %16 = load i64, i64* %3, align 8
  %17 = srem i64 %15, %16
  %18 = load i64, i64* %5, align 8
  %19 = add nsw i64 %18, %17
  store i64 %19, i64* %5, align 8
  store i32 -1090815755, i32* %6
  br label %26

; <label>:20:                                     ; preds = %7
  %21 = load i64, i64* %3, align 8
  %22 = load i64, i64* %4, align 8
  %23 = sdiv i64 %22, %21
  store i64 %23, i64* %4, align 8
  store i32 -371538649, i32* %6
  br label %26

; <label>:24:                                     ; preds = %7
  %25 = load i64, i64* %5, align 8
  ret i64 %25

; <label>:26:                                     ; preds = %20, %14, %10, %9
  br label %7
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %9 = call i64 @_Z6scanllv()
  store i64 %9, i64* %3, align 8
  %10 = call i64 @_Z6scanllv()
  store i64 %10, i64* %4, align 8
  %11 = load i64, i64* %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = sub nsw i64 %11, %12
  store i64 %13, i64* %5, align 8
  %14 = load i64, i64* %5, align 8
  store i64 %14, i64* %1
  %15 = alloca i32
  store i32 1704503977, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %94
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1704503977, label %19
    i32 1627405380, label %23
    i32 457256975, label %24
    i32 -618649082, label %28
    i32 -216473879, label %31
    i32 585341444, label %32
    i32 -421155223, label %39
    i32 -880153450, label %45
    i32 -2051207991, label %46
    i32 -409619662, label %53
    i32 328298071, label %60
    i32 1192944566, label %62
    i32 -1514337858, label %71
    i32 53795962, label %78
    i32 -511588386, label %80
    i32 -1391724312, label %81
    i32 -552577034, label %84
    i32 -305893473, label %88
    i32 -1668326021, label %89
    i32 2103009187, label %91
    i32 1927532450, label %92
    i32 -201864712, label %93
  ]

; <label>:18:                                     ; preds = %16
  br label %94

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %1
  %21 = icmp slt i64 %20, 0
  %22 = select i1 %21, i32 1627405380, i32 457256975
  store i32 %22, i32* %15
  br label %94

; <label>:23:                                     ; preds = %16
  call void @_Z5putllx(i64 -1)
  store i32 -201864712, i32* %15
  br label %94

; <label>:24:                                     ; preds = %16
  %25 = load i64, i64* %5, align 8
  %26 = icmp ne i64 %25, 0
  %27 = select i1 %26, i32 -216473879, i32 -618649082
  store i32 %27, i32* %15
  br label %94

; <label>:28:                                     ; preds = %16
  %29 = load i64, i64* %3, align 8
  %30 = add nsw i64 %29, 1
  call void @_Z5putllx(i64 %30)
  store i32 1927532450, i32* %15
  br label %94

; <label>:31:                                     ; preds = %16
  store i64 1152921504606846976, i64* %6, align 8
  store i64 1, i64* %7, align 8
  store i32 585341444, i32* %15
  br label %94

; <label>:32:                                     ; preds = %16
  %33 = load i64, i64* %7, align 8
  %34 = sitofp i64 %33 to double
  %35 = load i64, i64* %5, align 8
  %36 = call double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64 %35)
  %37 = fcmp ole double %34, %36
  %38 = select i1 %37, i32 -421155223, i32 -552577034
  store i32 %38, i32* %15
  br label %94

; <label>:39:                                     ; preds = %16
  %40 = load i64, i64* %5, align 8
  %41 = load i64, i64* %7, align 8
  %42 = srem i64 %40, %41
  %43 = icmp ne i64 %42, 0
  %44 = select i1 %43, i32 -880153450, i32 -2051207991
  store i32 %44, i32* %15
  br label %94

; <label>:45:                                     ; preds = %16
  store i32 -1391724312, i32* %15
  br label %94

; <label>:46:                                     ; preds = %16
  %47 = load i64, i64* %7, align 8
  %48 = add nsw i64 %47, 1
  store i64 %48, i64* %8, align 8
  %49 = load i64, i64* %6, align 8
  %50 = load i64, i64* %8, align 8
  %51 = icmp sgt i64 %49, %50
  %52 = select i1 %51, i32 -409619662, i32 1192944566
  store i32 %52, i32* %15
  br label %94

; <label>:53:                                     ; preds = %16
  %54 = load i64, i64* %8, align 8
  %55 = load i64, i64* %3, align 8
  %56 = call i64 @_Z1fxx(i64 %54, i64 %55)
  %57 = load i64, i64* %4, align 8
  %58 = icmp eq i64 %56, %57
  %59 = select i1 %58, i32 328298071, i32 1192944566
  store i32 %59, i32* %15
  br label %94

; <label>:60:                                     ; preds = %16
  %61 = load i64, i64* %8, align 8
  store i64 %61, i64* %6, align 8
  store i32 1192944566, i32* %15
  br label %94

; <label>:62:                                     ; preds = %16
  %63 = load i64, i64* %5, align 8
  %64 = load i64, i64* %7, align 8
  %65 = sdiv i64 %63, %64
  %66 = add nsw i64 %65, 1
  store i64 %66, i64* %8, align 8
  %67 = load i64, i64* %6, align 8
  %68 = load i64, i64* %8, align 8
  %69 = icmp sgt i64 %67, %68
  %70 = select i1 %69, i32 -1514337858, i32 -511588386
  store i32 %70, i32* %15
  br label %94

; <label>:71:                                     ; preds = %16
  %72 = load i64, i64* %8, align 8
  %73 = load i64, i64* %3, align 8
  %74 = call i64 @_Z1fxx(i64 %72, i64 %73)
  %75 = load i64, i64* %4, align 8
  %76 = icmp eq i64 %74, %75
  %77 = select i1 %76, i32 53795962, i32 -511588386
  store i32 %77, i32* %15
  br label %94

; <label>:78:                                     ; preds = %16
  %79 = load i64, i64* %8, align 8
  store i64 %79, i64* %6, align 8
  store i32 -511588386, i32* %15
  br label %94

; <label>:80:                                     ; preds = %16
  store i32 -1391724312, i32* %15
  br label %94

; <label>:81:                                     ; preds = %16
  %82 = load i64, i64* %7, align 8
  %83 = add nsw i64 %82, 1
  store i64 %83, i64* %7, align 8
  store i32 585341444, i32* %15
  br label %94

; <label>:84:                                     ; preds = %16
  %85 = load i64, i64* %6, align 8
  %86 = icmp eq i64 %85, 1152921504606846976
  %87 = select i1 %86, i32 -305893473, i32 -1668326021
  store i32 %87, i32* %15
  br label %94

; <label>:88:                                     ; preds = %16
  call void @_Z5putllx(i64 -1)
  store i32 2103009187, i32* %15
  br label %94

; <label>:89:                                     ; preds = %16
  %90 = load i64, i64* %6, align 8
  call void @_Z5putllx(i64 %90)
  store i32 2103009187, i32* %15
  br label %94

; <label>:91:                                     ; preds = %16
  store i32 1927532450, i32* %15
  br label %94

; <label>:92:                                     ; preds = %16
  store i32 -201864712, i32* %15
  br label %94

; <label>:93:                                     ; preds = %16
  ret i32 0

; <label>:94:                                     ; preds = %92, %91, %89, %88, %84, %81, %80, %78, %71, %62, %60, %53, %46, %45, %39, %32, %31, %28, %24, %23, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr double @_ZSt4sqrtIxEN9__gnu_cxx11__enable_ifIXsr12__is_integerIT_EE7__valueEdE6__typeES2_(i64) #3 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  %4 = sitofp i64 %3 to double
  %5 = call double @sqrt(double %4) #7
  ret double %5
}

; Function Attrs: nounwind readnone
declare double @sqrt(double) #5

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly }
attributes #7 = { nounwind readnone }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
