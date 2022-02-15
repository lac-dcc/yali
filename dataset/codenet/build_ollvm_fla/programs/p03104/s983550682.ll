; ModuleID = 'Project_CodeNet_C++1400/p03104/s983550682.cpp'
source_filename = "Project_CodeNet_C++1400/p03104/s983550682.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [10 x i8] c"input.txt\00", align 1
@.str.1 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@stdin = external global %struct._IO_FILE*, align 8
@.str.2 = private unnamed_addr constant [11 x i8] c"output.txt\00", align 1
@.str.3 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s983550682.cpp, i8* null }]

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
define zeroext i1 @_Z11check_primex(i64) #4 {
  %2 = alloca i1, align 1
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  store i64 0, i64* %4, align 8
  store i64 2, i64* %5, align 8
  %6 = alloca i32
  store i32 1519264067, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %49
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1519264067, label %10
    i32 -591355345, label %17
    i32 2135909448, label %23
    i32 -1108859741, label %24
    i32 -455823964, label %25
    i32 -696095048, label %28
    i32 -255567877, label %32
    i32 1995871709, label %33
    i32 -1043430961, label %37
    i32 1389754563, label %41
    i32 1334499577, label %45
    i32 -135602014, label %46
    i32 -395931408, label %47
  ]

; <label>:9:                                      ; preds = %7
  br label %49

; <label>:10:                                     ; preds = %7
  %11 = load i64, i64* %5, align 8
  %12 = load i64, i64* %5, align 8
  %13 = mul nsw i64 %11, %12
  %14 = load i64, i64* %3, align 8
  %15 = icmp sle i64 %13, %14
  %16 = select i1 %15, i32 -591355345, i32 -696095048
  store i32 %16, i32* %6
  br label %49

; <label>:17:                                     ; preds = %7
  %18 = load i64, i64* %3, align 8
  %19 = load i64, i64* %5, align 8
  %20 = srem i64 %18, %19
  %21 = icmp eq i64 %20, 0
  %22 = select i1 %21, i32 2135909448, i32 -1108859741
  store i32 %22, i32* %6
  br label %49

; <label>:23:                                     ; preds = %7
  store i64 1, i64* %4, align 8
  store i32 -696095048, i32* %6
  br label %49

; <label>:24:                                     ; preds = %7
  store i32 -455823964, i32* %6
  br label %49

; <label>:25:                                     ; preds = %7
  %26 = load i64, i64* %5, align 8
  %27 = add nsw i64 %26, 1
  store i64 %27, i64* %5, align 8
  store i32 1519264067, i32* %6
  br label %49

; <label>:28:                                     ; preds = %7
  %29 = load i64, i64* %3, align 8
  %30 = icmp eq i64 %29, 1
  %31 = select i1 %30, i32 -255567877, i32 1995871709
  store i32 %31, i32* %6
  br label %49

; <label>:32:                                     ; preds = %7
  store i1 false, i1* %2, align 1
  store i32 -395931408, i32* %6
  br label %49

; <label>:33:                                     ; preds = %7
  %34 = load i64, i64* %4, align 8
  %35 = icmp eq i64 %34, 0
  %36 = select i1 %35, i32 1334499577, i32 -1043430961
  store i32 %36, i32* %6
  br label %49

; <label>:37:                                     ; preds = %7
  %38 = load i64, i64* %3, align 8
  %39 = icmp eq i64 %38, 2
  %40 = select i1 %39, i32 1334499577, i32 1389754563
  store i32 %40, i32* %6
  br label %49

; <label>:41:                                     ; preds = %7
  %42 = load i64, i64* %3, align 8
  %43 = icmp eq i64 %42, 3
  %44 = select i1 %43, i32 1334499577, i32 -135602014
  store i32 %44, i32* %6
  br label %49

; <label>:45:                                     ; preds = %7
  store i1 true, i1* %2, align 1
  store i32 -395931408, i32* %6
  br label %49

; <label>:46:                                     ; preds = %7
  store i1 false, i1* %2, align 1
  store i32 -395931408, i32* %6
  br label %49

; <label>:47:                                     ; preds = %7
  %48 = load i1, i1* %2, align 1
  ret i1 %48

; <label>:49:                                     ; preds = %46, %45, %41, %37, %33, %32, %28, %25, %24, %23, %17, %10, %9
  br label %7
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z2BExxx(i64, i64, i64) #4 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  store i64 %1, i64* %5, align 8
  store i64 %2, i64* %6, align 8
  store i64 1, i64* %7, align 8
  %8 = alloca i32
  store i32 1267875167, i32* %8
  br label %9

; <label>:9:                                      ; preds = %3, %37
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 1267875167, label %12
    i32 1598285205, label %16
    i32 1325993628, label %21
    i32 -1316909033, label %27
    i32 -906554209, label %35
  ]

; <label>:11:                                     ; preds = %9
  br label %37

; <label>:12:                                     ; preds = %9
  %13 = load i64, i64* %5, align 8
  %14 = icmp sgt i64 %13, 0
  %15 = select i1 %14, i32 1598285205, i32 -906554209
  store i32 %15, i32* %8
  br label %37

; <label>:16:                                     ; preds = %9
  %17 = load i64, i64* %5, align 8
  %18 = srem i64 %17, 2
  %19 = icmp eq i64 %18, 1
  %20 = select i1 %19, i32 1325993628, i32 -1316909033
  store i32 %20, i32* %8
  br label %37

; <label>:21:                                     ; preds = %9
  %22 = load i64, i64* %7, align 8
  %23 = load i64, i64* %4, align 8
  %24 = mul nsw i64 %22, %23
  %25 = load i64, i64* %6, align 8
  %26 = srem i64 %24, %25
  store i64 %26, i64* %7, align 8
  store i32 -1316909033, i32* %8
  br label %37

; <label>:27:                                     ; preds = %9
  %28 = load i64, i64* %4, align 8
  %29 = load i64, i64* %4, align 8
  %30 = mul nsw i64 %28, %29
  %31 = load i64, i64* %6, align 8
  %32 = srem i64 %30, %31
  store i64 %32, i64* %4, align 8
  %33 = load i64, i64* %5, align 8
  %34 = sdiv i64 %33, 2
  store i64 %34, i64* %5, align 8
  store i32 1267875167, i32* %8
  br label %37

; <label>:35:                                     ; preds = %9
  %36 = load i64, i64* %7, align 8
  ret i64 %36

; <label>:37:                                     ; preds = %27, %21, %16, %12, %11
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define i64 @_Z7get_xorx(i64) #4 {
  %2 = alloca i64
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %0, i64* %4, align 8
  %6 = load i64, i64* %4, align 8
  %7 = srem i64 %6, 4
  store i64 %7, i64* %5, align 8
  %8 = load i64, i64* %5, align 8
  store i64 %8, i64* %2
  %9 = alloca i32
  store i32 810655044, i32* %9
  br label %10

; <label>:10:                                     ; preds = %1, %42
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 810655044, label %13
    i32 -1111760581, label %17
    i32 -1991492321, label %19
    i32 1159252553, label %23
    i32 -357565534, label %24
    i32 1693765521, label %28
    i32 442420537, label %31
    i32 -97248538, label %35
    i32 -451419038, label %36
    i32 -234334092, label %37
    i32 1566378429, label %38
    i32 -1497940561, label %39
    i32 1210602461, label %40
  ]

; <label>:12:                                     ; preds = %10
  br label %42

; <label>:13:                                     ; preds = %10
  %14 = load volatile i64, i64* %2
  %15 = icmp eq i64 %14, 0
  %16 = select i1 %15, i32 -1111760581, i32 -1991492321
  store i32 %16, i32* %9
  br label %42

; <label>:17:                                     ; preds = %10
  %18 = load i64, i64* %4, align 8
  store i64 %18, i64* %3, align 8
  store i32 1210602461, i32* %9
  br label %42

; <label>:19:                                     ; preds = %10
  %20 = load i64, i64* %5, align 8
  %21 = icmp eq i64 %20, 1
  %22 = select i1 %21, i32 1159252553, i32 -357565534
  store i32 %22, i32* %9
  br label %42

; <label>:23:                                     ; preds = %10
  store i64 1, i64* %3, align 8
  store i32 1210602461, i32* %9
  br label %42

; <label>:24:                                     ; preds = %10
  %25 = load i64, i64* %5, align 8
  %26 = icmp eq i64 %25, 2
  %27 = select i1 %26, i32 1693765521, i32 442420537
  store i32 %27, i32* %9
  br label %42

; <label>:28:                                     ; preds = %10
  %29 = load i64, i64* %4, align 8
  %30 = add nsw i64 %29, 1
  store i64 %30, i64* %3, align 8
  store i32 1210602461, i32* %9
  br label %42

; <label>:31:                                     ; preds = %10
  %32 = load i64, i64* %5, align 8
  %33 = icmp eq i64 %32, 3
  %34 = select i1 %33, i32 -97248538, i32 -451419038
  store i32 %34, i32* %9
  br label %42

; <label>:35:                                     ; preds = %10
  store i64 0, i64* %3, align 8
  store i32 1210602461, i32* %9
  br label %42

; <label>:36:                                     ; preds = %10
  store i32 -234334092, i32* %9
  br label %42

; <label>:37:                                     ; preds = %10
  store i32 1566378429, i32* %9
  br label %42

; <label>:38:                                     ; preds = %10
  store i32 -1497940561, i32* %9
  br label %42

; <label>:39:                                     ; preds = %10
  call void @llvm.trap()
  unreachable

; <label>:40:                                     ; preds = %10
  %41 = load i64, i64* %3, align 8
  ret i64 %41

; <label>:42:                                     ; preds = %38, %37, %36, %35, %31, %28, %24, %23, %19, %17, %13, %12
  br label %10
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #5

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca %struct._IO_FILE*
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i32 0, i32* %2, align 4
  %6 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %7 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %8 = getelementptr i8, i8* %7, i64 -24
  %9 = bitcast i8* %8 to i64*
  %10 = load i64, i64* %9, align 8
  %11 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %10
  %12 = bitcast i8* %11 to %"class.std::basic_ios"*
  %13 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %12, %"class.std::basic_ostream"* null)
  %14 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %15 = getelementptr i8, i8* %14, i64 -24
  %16 = bitcast i8* %15 to i64*
  %17 = load i64, i64* %16, align 8
  %18 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %17
  %19 = bitcast i8* %18 to %"class.std::basic_ios"*
  %20 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %19, %"class.std::basic_ostream"* null)
  %21 = call %struct._IO_FILE* @fopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store %struct._IO_FILE* %21, %struct._IO_FILE** %1
  %22 = alloca i32
  store i32 -1834649870, i32* %22
  br label %23

; <label>:23:                                     ; preds = %0, %47
  %24 = load i32, i32* %22
  switch i32 %24, label %25 [
    i32 -1834649870, label %26
    i32 1227529948, label %30
    i32 -439190582, label %35
  ]

; <label>:25:                                     ; preds = %23
  br label %47

; <label>:26:                                     ; preds = %23
  %27 = load volatile %struct._IO_FILE*, %struct._IO_FILE** %1
  %28 = icmp ne %struct._IO_FILE* %27, null
  %29 = select i1 %28, i32 1227529948, i32 -439190582
  store i32 %29, i32* %22
  br label %47

; <label>:30:                                     ; preds = %23
  %31 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %32 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([10 x i8], [10 x i8]* @.str, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0), %struct._IO_FILE* %31)
  %33 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %34 = call %struct._IO_FILE* @freopen(i8* getelementptr inbounds ([11 x i8], [11 x i8]* @.str.2, i32 0, i32 0), i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0), %struct._IO_FILE* %33)
  store i32 -439190582, i32* %22
  br label %47

; <label>:35:                                     ; preds = %23
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %3)
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %36, i64* dereferenceable(8) %4)
  %38 = load i64, i64* %4, align 8
  %39 = call i64 @_Z7get_xorx(i64 %38)
  %40 = load i64, i64* %3, align 8
  %41 = sub nsw i64 %40, 1
  %42 = call i64 @_Z7get_xorx(i64 %41)
  %43 = xor i64 %39, %42
  store i64 %43, i64* %5, align 8
  %44 = load i64, i64* %5, align 8
  %45 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %44)
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %45, i8 signext 10)
  ret i32 0

; <label>:47:                                     ; preds = %30, %26, %25
  br label %23
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare %struct._IO_FILE* @fopen(i8*, i8*) #1

declare %struct._IO_FILE* @freopen(i8*, i8*, %struct._IO_FILE*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s983550682.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noreturn nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
