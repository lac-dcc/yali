; ModuleID = 'Project_CodeNet_C++1400/p04051/s881603676.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s881603676.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@fc = global [200010 x i32] zeroinitializer, align 16
@ifc = global [200010 x i32] zeroinitializer, align 16
@x = global [200010 x i32] zeroinitializer, align 16
@y = global [200010 x i32] zeroinitializer, align 16
@dp = global [4010 x [4010 x i32]] zeroinitializer, align 16
@ans = global i32 0, align 4
@n = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s881603676.cpp, i8* null }]

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
define i32 @_Z5powerii(i32, i32) #0 {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 -1265232775, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %51
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 -1265232775, label %13
    i32 1547934134, label %17
    i32 -784191416, label %18
    i32 387438191, label %27
    i32 1975339358, label %40
    i32 -206212662, label %49
  ]

; <label>:12:                                     ; preds = %10
  br label %51

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %3
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -784191416, i32 1547934134
  store i32 %16, i32* %9
  br label %51

; <label>:17:                                     ; preds = %10
  store i32 1, i32* %4, align 4
  store i32 -206212662, i32* %9
  br label %51

; <label>:18:                                     ; preds = %10
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = sdiv i32 %20, 2
  %22 = call i32 @_Z5powerii(i32 %19, i32 %21)
  store i32 %22, i32* %7, align 4
  %23 = load i32, i32* %6, align 4
  %24 = srem i32 %23, 2
  %25 = icmp ne i32 %24, 0
  %26 = select i1 %25, i32 387438191, i32 1975339358
  store i32 %26, i32* %9
  br label %51

; <label>:27:                                     ; preds = %10
  %28 = load i32, i32* %7, align 4
  %29 = sext i32 %28 to i64
  %30 = mul nsw i64 1, %29
  %31 = load i32, i32* %7, align 4
  %32 = sext i32 %31 to i64
  %33 = mul nsw i64 %30, %32
  %34 = srem i64 %33, 1000000007
  %35 = load i32, i32* %5, align 4
  %36 = sext i32 %35 to i64
  %37 = mul nsw i64 %34, %36
  %38 = srem i64 %37, 1000000007
  %39 = trunc i64 %38 to i32
  store i32 %39, i32* %4, align 4
  store i32 -206212662, i32* %9
  br label %51

; <label>:40:                                     ; preds = %10
  %41 = load i32, i32* %7, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 1, %42
  %44 = load i32, i32* %7, align 4
  %45 = sext i32 %44 to i64
  %46 = mul nsw i64 %43, %45
  %47 = srem i64 %46, 1000000007
  %48 = trunc i64 %47 to i32
  store i32 %48, i32* %4, align 4
  store i32 -206212662, i32* %9
  br label %51

; <label>:49:                                     ; preds = %10
  %50 = load i32, i32* %4, align 4
  ret i32 %50

; <label>:51:                                     ; preds = %40, %27, %18, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define void @_Z5getFcv() #0 {
  %1 = alloca i32, align 4
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @ifc, i64 0, i64 0), align 16
  store i32 1, i32* getelementptr inbounds ([200010 x i32], [200010 x i32]* @fc, i64 0, i64 0), align 16
  store i32 1, i32* %1, align 4
  %2 = alloca i32
  store i32 -1856694352, i32* %2
  br label %3

; <label>:3:                                      ; preds = %0, %46
  %4 = load i32, i32* %2
  switch i32 %4, label %5 [
    i32 -1856694352, label %6
    i32 -1803699542, label %10
    i32 -2003623257, label %42
    i32 2058875629, label %45
  ]

; <label>:5:                                      ; preds = %3
  br label %46

; <label>:6:                                      ; preds = %3
  %7 = load i32, i32* %1, align 4
  %8 = icmp slt i32 %7, 200005
  %9 = select i1 %8, i32 -1803699542, i32 2058875629
  store i32 %9, i32* %2
  br label %46

; <label>:10:                                     ; preds = %3
  %11 = load i32, i32* %1, align 4
  %12 = sub nsw i32 %11, 1
  %13 = sext i32 %12 to i64
  %14 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fc, i64 0, i64 %13
  %15 = load i32, i32* %14, align 4
  %16 = sext i32 %15 to i64
  %17 = mul nsw i64 1, %16
  %18 = load i32, i32* %1, align 4
  %19 = sext i32 %18 to i64
  %20 = mul nsw i64 %17, %19
  %21 = srem i64 %20, 1000000007
  %22 = trunc i64 %21 to i32
  %23 = load i32, i32* %1, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fc, i64 0, i64 %24
  store i32 %22, i32* %25, align 4
  %26 = load i32, i32* %1, align 4
  %27 = sub nsw i32 %26, 1
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 1, %31
  %33 = load i32, i32* %1, align 4
  %34 = call i32 @_Z5powerii(i32 %33, i32 1000000005)
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %32, %35
  %37 = srem i64 %36, 1000000007
  %38 = trunc i64 %37 to i32
  %39 = load i32, i32* %1, align 4
  %40 = sext i32 %39 to i64
  %41 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %40
  store i32 %38, i32* %41, align 4
  store i32 -2003623257, i32* %2
  br label %46

; <label>:42:                                     ; preds = %3
  %43 = load i32, i32* %1, align 4
  %44 = add nsw i32 %43, 1
  store i32 %44, i32* %1, align 4
  store i32 -1856694352, i32* %2
  br label %46

; <label>:45:                                     ; preds = %3
  ret void

; <label>:46:                                     ; preds = %42, %10, %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define i32 @_Z2chii(i32, i32) #4 {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %4
  %9 = load i32, i32* %7, align 4
  store i32 %9, i32* %3
  %10 = alloca i32
  store i32 79146252, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %46
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 79146252, label %14
    i32 -447497182, label %19
    i32 1477978773, label %20
    i32 215048816, label %44
  ]

; <label>:13:                                     ; preds = %11
  br label %46

; <label>:14:                                     ; preds = %11
  %15 = load volatile i32, i32* %4
  %16 = load volatile i32, i32* %3
  %17 = icmp sgt i32 %15, %16
  %18 = select i1 %17, i32 -447497182, i32 1477978773
  store i32 %18, i32* %10
  br label %46

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %5, align 4
  store i32 215048816, i32* %10
  br label %46

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %7, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @fc, i64 0, i64 %22
  %24 = load i32, i32* %23, align 4
  %25 = sext i32 %24 to i64
  %26 = mul nsw i64 1, %25
  %27 = load i32, i32* %6, align 4
  %28 = sext i32 %27 to i64
  %29 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %28
  %30 = load i32, i32* %29, align 4
  %31 = sext i32 %30 to i64
  %32 = mul nsw i64 %26, %31
  %33 = srem i64 %32, 1000000007
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %6, align 4
  %36 = sub nsw i32 %34, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [200010 x i32], [200010 x i32]* @ifc, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = sext i32 %39 to i64
  %41 = mul nsw i64 %33, %40
  %42 = srem i64 %41, 1000000007
  %43 = trunc i64 %42 to i32
  store i32 %43, i32* %5, align 4
  store i32 215048816, i32* %10
  br label %46

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %5, align 4
  ret i32 %45

; <label>:46:                                     ; preds = %20, %19, %14, %13
  br label %11
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_Z5getFcv()
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  store i32 0, i32* %2, align 4
  %7 = alloca i32
  store i32 -1261887318, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %147
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -1261887318, label %11
    i32 -12060796, label %16
    i32 1823774638, label %41
    i32 1294654037, label %44
    i32 -256604806, label %45
    i32 -11956913, label %49
    i32 1707714051, label %50
    i32 1755850692, label %54
    i32 541086425, label %81
    i32 759833195, label %84
    i32 414012174, label %85
    i32 755780963, label %88
    i32 1144995437, label %89
    i32 -1323196008, label %94
    i32 1347179412, label %130
    i32 -1695551756, label %133
  ]

; <label>:10:                                     ; preds = %8
  br label %147

; <label>:11:                                     ; preds = %8
  %12 = load i32, i32* %2, align 4
  %13 = load i32, i32* @n, align 4
  %14 = icmp slt i32 %12, %13
  %15 = select i1 %14, i32 -12060796, i32 1294654037
  store i32 %15, i32* %7
  br label %147

; <label>:16:                                     ; preds = %8
  %17 = load i32, i32* %2, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %18
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %19)
  %21 = load i32, i32* %2, align 4
  %22 = sext i32 %21 to i64
  %23 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %22
  %24 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %23)
  %25 = load i32, i32* %2, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %26
  %28 = load i32, i32* %27, align 4
  %29 = sub nsw i32 2001, %28
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %30
  %32 = load i32, i32* %2, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = sub nsw i32 2001, %35
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [4010 x i32], [4010 x i32]* %31, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %39, 1
  store i32 %40, i32* %38, align 4
  store i32 1823774638, i32* %7
  br label %147

; <label>:41:                                     ; preds = %8
  %42 = load i32, i32* %2, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %2, align 4
  store i32 -1261887318, i32* %7
  br label %147

; <label>:44:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  store i32 -256604806, i32* %7
  br label %147

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %3, align 4
  %47 = icmp slt i32 %46, 4008
  %48 = select i1 %47, i32 -11956913, i32 755780963
  store i32 %48, i32* %7
  br label %147

; <label>:49:                                     ; preds = %8
  store i32 1, i32* %4, align 4
  store i32 1707714051, i32* %7
  br label %147

; <label>:50:                                     ; preds = %8
  %51 = load i32, i32* %4, align 4
  %52 = icmp slt i32 %51, 4008
  %53 = select i1 %52, i32 1755850692, i32 759833195
  store i32 %53, i32* %7
  br label %147

; <label>:54:                                     ; preds = %8
  %55 = load i32, i32* %3, align 4
  %56 = sub nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %57
  %59 = load i32, i32* %4, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [4010 x i32], [4010 x i32]* %58, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %3, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %64
  %66 = load i32, i32* %4, align 4
  %67 = sub nsw i32 %66, 1
  %68 = sext i32 %67 to i64
  %69 = getelementptr inbounds [4010 x i32], [4010 x i32]* %65, i64 0, i64 %68
  %70 = load i32, i32* %69, align 4
  %71 = add nsw i32 %62, %70
  %72 = srem i32 %71, 1000000007
  %73 = load i32, i32* %3, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %74
  %76 = load i32, i32* %4, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [4010 x i32], [4010 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = add nsw i32 %79, %72
  store i32 %80, i32* %78, align 4
  store i32 541086425, i32* %7
  br label %147

; <label>:81:                                     ; preds = %8
  %82 = load i32, i32* %4, align 4
  %83 = add nsw i32 %82, 1
  store i32 %83, i32* %4, align 4
  store i32 1707714051, i32* %7
  br label %147

; <label>:84:                                     ; preds = %8
  store i32 414012174, i32* %7
  br label %147

; <label>:85:                                     ; preds = %8
  %86 = load i32, i32* %3, align 4
  %87 = add nsw i32 %86, 1
  store i32 %87, i32* %3, align 4
  store i32 -256604806, i32* %7
  br label %147

; <label>:88:                                     ; preds = %8
  store i32 0, i32* %5, align 4
  store i32 1144995437, i32* %7
  br label %147

; <label>:89:                                     ; preds = %8
  %90 = load i32, i32* %5, align 4
  %91 = load i32, i32* @n, align 4
  %92 = icmp slt i32 %90, %91
  %93 = select i1 %92, i32 -1323196008, i32 -1695551756
  store i32 %93, i32* %7
  br label %147

; <label>:94:                                     ; preds = %8
  %95 = load i32, i32* @ans, align 4
  %96 = load i32, i32* %5, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = add nsw i32 2001, %99
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [4010 x [4010 x i32]], [4010 x [4010 x i32]]* @dp, i64 0, i64 %101
  %103 = load i32, i32* %5, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %104
  %106 = load i32, i32* %105, align 4
  %107 = add nsw i32 2001, %106
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [4010 x i32], [4010 x i32]* %102, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %95, %110
  %112 = load i32, i32* %5, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = mul nsw i32 2, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [200010 x i32], [200010 x i32]* @x, i64 0, i64 %118
  %120 = load i32, i32* %119, align 4
  %121 = load i32, i32* %5, align 4
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [200010 x i32], [200010 x i32]* @y, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %120, %124
  %126 = mul nsw i32 2, %125
  %127 = call i32 @_Z2chii(i32 %116, i32 %126)
  %128 = sub nsw i32 %111, %127
  %129 = srem i32 %128, 1000000007
  store i32 %129, i32* @ans, align 4
  store i32 1347179412, i32* %7
  br label %147

; <label>:130:                                    ; preds = %8
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %5, align 4
  store i32 1144995437, i32* %7
  br label %147

; <label>:133:                                    ; preds = %8
  %134 = load i32, i32* @ans, align 4
  %135 = sext i32 %134 to i64
  %136 = mul nsw i64 1, %135
  %137 = call i32 @_Z5powerii(i32 2, i32 1000000005)
  %138 = sext i32 %137 to i64
  %139 = mul nsw i64 %136, %138
  %140 = mul nsw i64 1, %139
  %141 = srem i64 %140, 1000000007
  %142 = trunc i64 %141 to i32
  store i32 %142, i32* @ans, align 4
  %143 = load i32, i32* @ans, align 4
  %144 = add nsw i32 %143, 1000000007
  %145 = srem i32 %144, 1000000007
  %146 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %145)
  ret i32 0

; <label>:147:                                    ; preds = %130, %94, %89, %88, %85, %84, %81, %54, %50, %49, %45, %44, %41, %16, %11, %10
  br label %8
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s881603676.cpp() #0 section ".text.startup" {
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
