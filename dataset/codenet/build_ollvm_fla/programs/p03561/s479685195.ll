; ModuleID = 'Project_CodeNet_C++1400/p03561/s479685195.cpp'
source_filename = "Project_CodeNet_C++1400/p03561/s479685195.cpp"
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

$_Z6getintv = comdat any

$_Z9putintrepii = comdat any

$_Z7putintsi = comdat any

$_Z6getchav = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cn = global [64 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i32 0, i32 0), i64 64), align 8
@ct = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s479685195.cpp, i8* null }]

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
  %1 = alloca i32
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [13 x i64], align 16
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %13 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %14 = getelementptr i8, i8* %13, i64 -24
  %15 = bitcast i8* %14 to i64*
  %16 = load i64, i64* %15, align 8
  %17 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %16
  %18 = bitcast i8* %17 to %"class.std::basic_ios"*
  %19 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %18, %"class.std::basic_ostream"* null)
  %20 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %21 = call i32 @_Z6getintv()
  store i32 %21, i32* %3, align 4
  %22 = call i32 @_Z6getintv()
  store i32 %22, i32* %4, align 4
  %23 = load i32, i32* %3, align 4
  store i32 %23, i32* %1
  %24 = alloca i32
  store i32 2142752544, i32* %24
  br label %25

; <label>:25:                                     ; preds = %0, %160
  %26 = load i32, i32* %24
  switch i32 %26, label %27 [
    i32 2142752544, label %28
    i32 -957705616, label %32
    i32 -1579850113, label %33
    i32 359007903, label %40
    i32 1566864287, label %43
    i32 -937190436, label %46
    i32 -274035922, label %47
    i32 -1719481032, label %52
    i32 -90533336, label %58
    i32 -225042325, label %62
    i32 -400346482, label %69
    i32 1999648037, label %71
    i32 -351377095, label %99
    i32 -334270398, label %102
    i32 -601126397, label %116
    i32 295371276, label %120
    i32 -1155896110, label %124
    i32 -897277718, label %125
    i32 -1424910580, label %148
    i32 -2037994709, label %151
    i32 689300409, label %152
    i32 1423910110, label %158
    i32 -1131133564, label %159
  ]

; <label>:27:                                     ; preds = %25
  br label %160

; <label>:28:                                     ; preds = %25
  %29 = load volatile i32, i32* %1
  %30 = icmp eq i32 %29, 1
  %31 = select i1 %30, i32 -957705616, i32 -274035922
  store i32 %31, i32* %24
  br label %160

; <label>:32:                                     ; preds = %25
  store i32 0, i32* %5, align 4
  store i32 -1579850113, i32* %24
  br label %160

; <label>:33:                                     ; preds = %25
  %34 = load i32, i32* %5, align 4
  %35 = load i32, i32* %4, align 4
  %36 = add nsw i32 %35, 1
  %37 = sdiv i32 %36, 2
  %38 = icmp slt i32 %34, %37
  %39 = select i1 %38, i32 359007903, i32 -937190436
  store i32 %39, i32* %24
  br label %160

; <label>:40:                                     ; preds = %25
  %41 = call i32 @putchar_unlocked(i32 49)
  %42 = call i32 @putchar_unlocked(i32 32)
  store i32 1566864287, i32* %24
  br label %160

; <label>:43:                                     ; preds = %25
  %44 = load i32, i32* %5, align 4
  %45 = add nsw i32 %44, 1
  store i32 %45, i32* %5, align 4
  store i32 -1579850113, i32* %24
  br label %160

; <label>:46:                                     ; preds = %25
  store i32 -1131133564, i32* %24
  br label %160

; <label>:47:                                     ; preds = %25
  %48 = load i32, i32* %3, align 4
  %49 = srem i32 %48, 2
  %50 = icmp ne i32 %49, 0
  %51 = select i1 %50, i32 -1719481032, i32 689300409
  store i32 %51, i32* %24
  br label %160

; <label>:52:                                     ; preds = %25
  %53 = getelementptr inbounds [13 x i64], [13 x i64]* %6, i32 0, i32 0
  store i64 1, i64* %53, align 16
  %54 = load i32, i32* %3, align 4
  %55 = sdiv i32 %54, 2
  %56 = add nsw i32 %55, 1
  %57 = sext i32 %56 to i64
  store i64 %57, i64* %7, align 8
  store i32 0, i32* %9, align 4
  store i32 -90533336, i32* %24
  br label %160

; <label>:58:                                     ; preds = %25
  %59 = load i32, i32* %9, align 4
  %60 = icmp slt i32 %59, 13
  %61 = select i1 %60, i32 -225042325, i32 -334270398
  store i32 %61, i32* %24
  br label %160

; <label>:62:                                     ; preds = %25
  %63 = load i64, i64* %7, align 8
  %64 = load i32, i32* %4, align 4
  %65 = sdiv i32 %64, 2
  %66 = sext i32 %65 to i64
  %67 = icmp sge i64 %63, %66
  %68 = select i1 %67, i32 -400346482, i32 1999648037
  store i32 %68, i32* %24
  br label %160

; <label>:69:                                     ; preds = %25
  %70 = load i32, i32* %9, align 4
  store i32 %70, i32* %8, align 4
  store i32 -334270398, i32* %24
  br label %160

; <label>:71:                                     ; preds = %25
  %72 = getelementptr inbounds [13 x i64], [13 x i64]* %6, i32 0, i32 0
  %73 = load i32, i32* %9, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds i64, i64* %72, i64 %74
  %76 = load i64, i64* %75, align 8
  %77 = load i32, i32* %3, align 4
  %78 = sext i32 %77 to i64
  %79 = mul nsw i64 %76, %78
  %80 = add nsw i64 %79, 1
  %81 = getelementptr inbounds [13 x i64], [13 x i64]* %6, i32 0, i32 0
  %82 = load i32, i32* %9, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds i64, i64* %81, i64 %83
  %85 = getelementptr inbounds i64, i64* %84, i64 1
  store i64 %80, i64* %85, align 8
  %86 = getelementptr inbounds [13 x i64], [13 x i64]* %6, i32 0, i32 0
  %87 = load i32, i32* %9, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds i64, i64* %86, i64 %88
  %90 = getelementptr inbounds i64, i64* %89, i64 1
  %91 = load i64, i64* %90, align 8
  %92 = load i32, i32* %3, align 4
  %93 = sdiv i32 %92, 2
  %94 = sext i32 %93 to i64
  %95 = mul nsw i64 %91, %94
  %96 = add nsw i64 %95, 1
  %97 = load i64, i64* %7, align 8
  %98 = add nsw i64 %97, %96
  store i64 %98, i64* %7, align 8
  store i32 -351377095, i32* %24
  br label %160

; <label>:99:                                     ; preds = %25
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %9, align 4
  store i32 -90533336, i32* %24
  br label %160

; <label>:102:                                    ; preds = %25
  %103 = load i64, i64* %7, align 8
  %104 = load i32, i32* %4, align 4
  %105 = sdiv i32 %104, 2
  %106 = sext i32 %105 to i64
  %107 = sub nsw i64 %103, %106
  store i64 %107, i64* %10, align 8
  %108 = load i32, i32* %4, align 4
  %109 = load i32, i32* %8, align 4
  %110 = sub nsw i32 %108, %109
  %111 = sub nsw i32 %110, 1
  %112 = load i32, i32* %3, align 4
  %113 = add nsw i32 %112, 1
  %114 = sdiv i32 %113, 2
  call void @_Z9putintrepii(i32 %111, i32 %114)
  %115 = load i32, i32* %8, align 4
  store i32 %115, i32* %11, align 4
  store i32 -601126397, i32* %24
  br label %160

; <label>:116:                                    ; preds = %25
  %117 = load i32, i32* %11, align 4
  %118 = icmp sge i32 %117, 0
  %119 = select i1 %118, i32 295371276, i32 -2037994709
  store i32 %119, i32* %24
  br label %160

; <label>:120:                                    ; preds = %25
  %121 = load i64, i64* %10, align 8
  %122 = icmp eq i64 %121, 0
  %123 = select i1 %122, i32 -1155896110, i32 -897277718
  store i32 %123, i32* %24
  br label %160

; <label>:124:                                    ; preds = %25
  store i32 -2037994709, i32* %24
  br label %160

; <label>:125:                                    ; preds = %25
  %126 = load i64, i64* %10, align 8
  %127 = add nsw i64 %126, -1
  store i64 %127, i64* %10, align 8
  %128 = load i64, i64* %10, align 8
  %129 = getelementptr inbounds [13 x i64], [13 x i64]* %6, i32 0, i32 0
  %130 = load i32, i32* %11, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds i64, i64* %129, i64 %131
  %133 = load i64, i64* %132, align 8
  %134 = sdiv i64 %128, %133
  %135 = trunc i64 %134 to i32
  store i32 %135, i32* %12, align 4
  %136 = load i32, i32* %12, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [13 x i64], [13 x i64]* %6, i32 0, i32 0
  %139 = load i32, i32* %11, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds i64, i64* %138, i64 %140
  %142 = load i64, i64* %141, align 8
  %143 = mul nsw i64 %137, %142
  %144 = load i64, i64* %10, align 8
  %145 = sub nsw i64 %144, %143
  store i64 %145, i64* %10, align 8
  %146 = load i32, i32* %12, align 4
  %147 = add nsw i32 %146, 1
  call void @_Z7putintsi(i32 %147)
  store i32 -1424910580, i32* %24
  br label %160

; <label>:148:                                    ; preds = %25
  %149 = load i32, i32* %11, align 4
  %150 = add nsw i32 %149, -1
  store i32 %150, i32* %11, align 4
  store i32 -601126397, i32* %24
  br label %160

; <label>:151:                                    ; preds = %25
  store i32 1423910110, i32* %24
  br label %160

; <label>:152:                                    ; preds = %25
  %153 = load i32, i32* %3, align 4
  %154 = sdiv i32 %153, 2
  call void @_Z7putintsi(i32 %154)
  %155 = load i32, i32* %4, align 4
  %156 = sub nsw i32 %155, 1
  %157 = load i32, i32* %3, align 4
  call void @_Z9putintrepii(i32 %156, i32 %157)
  store i32 1423910110, i32* %24
  br label %160

; <label>:158:                                    ; preds = %25
  store i32 -1131133564, i32* %24
  br label %160

; <label>:159:                                    ; preds = %25
  ret i32 0

; <label>:160:                                    ; preds = %158, %152, %151, %148, %125, %124, %120, %116, %102, %99, %71, %69, %62, %58, %52, %47, %46, %43, %40, %33, %32, %28, %27
  br label %25
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i8*, i8** @ci, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = sub i64 %4, ptrtoint ([64 x i8]* @cn to i64)
  %6 = add nsw i64 %5, 16
  store i64 %6, i64* %1
  %7 = alloca i32
  store i32 -625537596, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -625537596, label %11
    i32 1684689494, label %15
    i32 1644427003, label %16
    i32 -1931634191, label %21
    i32 1736060142, label %28
    i32 -1467545245, label %29
    i32 588521789, label %30
    i32 1849018017, label %37
    i32 -967121629, label %44
    i32 -1840949476, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %1
  %13 = icmp sgt i64 %12, 64
  %14 = select i1 %13, i32 1684689494, i32 -1467545245
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  store i32 1644427003, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = call signext i8 @_Z6getchav()
  store i8 %17, i8* @ct, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 48
  %20 = select i1 %19, i32 -1931634191, i32 1736060142
  store i32 %20, i32* %7
  br label %47

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i8, i8* @ct, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %2, align 4
  store i32 1644427003, i32* %7
  br label %47

; <label>:28:                                     ; preds = %8
  store i32 -1840949476, i32* %7
  br label %47

; <label>:29:                                     ; preds = %8
  store i32 588521789, i32* %7
  br label %47

; <label>:30:                                     ; preds = %8
  %31 = load i8*, i8** @ci, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** @ci, align 8
  %33 = load i8, i8* %31, align 1
  store i8 %33, i8* @ct, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 1849018017, i32 -967121629
  store i32 %36, i32* %7
  br label %47

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* @ct, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = sub nsw i32 %42, 48
  store i32 %43, i32* %2, align 4
  store i32 588521789, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  store i32 -1840949476, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %37, %30, %29, %28, %21, %16, %15, %11, %10
  br label %8
}

declare i32 @putchar_unlocked(i32) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z9putintrepii(i32, i32) #0 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca [10 x i8], align 1
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  %9 = alloca i32
  store i32 810849047, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %60
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 810849047, label %13
    i32 -166179817, label %17
    i32 -1159409417, label %30
    i32 614226718, label %31
    i32 -1733479628, label %36
    i32 1509158776, label %39
    i32 -272605004, label %43
    i32 346846469, label %51
    i32 -2029892402, label %54
    i32 410839345, label %56
    i32 -913824778, label %59
  ]

; <label>:12:                                     ; preds = %10
  br label %60

; <label>:13:                                     ; preds = %10
  %14 = load i32, i32* %4, align 4
  %15 = icmp ne i32 %14, 0
  %16 = select i1 %15, i32 -166179817, i32 -1159409417
  store i32 %16, i32* %9
  br label %60

; <label>:17:                                     ; preds = %10
  %18 = load i32, i32* %4, align 4
  %19 = srem i32 %18, 10
  %20 = add nsw i32 48, %19
  %21 = trunc i32 %20 to i8
  %22 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i8, i8* %22, i64 %24
  store i8 %21, i8* %25, align 1
  %26 = load i32, i32* %4, align 4
  %27 = sdiv i32 %26, 10
  store i32 %27, i32* %4, align 4
  %28 = load i32, i32* %5, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 810849047, i32* %9
  br label %60

; <label>:30:                                     ; preds = %10
  store i32 0, i32* %7, align 4
  store i32 614226718, i32* %9
  br label %60

; <label>:31:                                     ; preds = %10
  %32 = load i32, i32* %7, align 4
  %33 = load i32, i32* %3, align 4
  %34 = icmp slt i32 %32, %33
  %35 = select i1 %34, i32 -1733479628, i32 -913824778
  store i32 %35, i32* %9
  br label %60

; <label>:36:                                     ; preds = %10
  %37 = load i32, i32* %5, align 4
  %38 = sub nsw i32 %37, 1
  store i32 %38, i32* %8, align 4
  store i32 1509158776, i32* %9
  br label %60

; <label>:39:                                     ; preds = %10
  %40 = load i32, i32* %8, align 4
  %41 = icmp sge i32 %40, 0
  %42 = select i1 %41, i32 -272605004, i32 -2029892402
  store i32 %42, i32* %9
  br label %60

; <label>:43:                                     ; preds = %10
  %44 = getelementptr inbounds [10 x i8], [10 x i8]* %6, i32 0, i32 0
  %45 = load i32, i32* %8, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i8, i8* %44, i64 %46
  %48 = load i8, i8* %47, align 1
  %49 = sext i8 %48 to i32
  %50 = call i32 @putchar_unlocked(i32 %49)
  store i32 346846469, i32* %9
  br label %60

; <label>:51:                                     ; preds = %10
  %52 = load i32, i32* %8, align 4
  %53 = add nsw i32 %52, -1
  store i32 %53, i32* %8, align 4
  store i32 1509158776, i32* %9
  br label %60

; <label>:54:                                     ; preds = %10
  %55 = call i32 @putchar_unlocked(i32 32)
  store i32 410839345, i32* %9
  br label %60

; <label>:56:                                     ; preds = %10
  %57 = load i32, i32* %7, align 4
  %58 = add nsw i32 %57, 1
  store i32 %58, i32* %7, align 4
  store i32 614226718, i32* %9
  br label %60

; <label>:59:                                     ; preds = %10
  ret void

; <label>:60:                                     ; preds = %56, %54, %51, %43, %39, %36, %31, %30, %17, %13, %12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z7putintsi(i32) #0 comdat {
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca [10 x i8], align 1
  %5 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  store i32 0, i32* %3, align 4
  %6 = alloca i32
  store i32 1630432903, i32* %6
  br label %7

; <label>:7:                                      ; preds = %1, %47
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 1630432903, label %10
    i32 2018795385, label %14
    i32 -245065691, label %27
    i32 652808048, label %30
    i32 -1112350952, label %34
    i32 -1734174973, label %42
    i32 676716392, label %45
  ]

; <label>:9:                                      ; preds = %7
  br label %47

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %2, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 2018795385, i32 -245065691
  store i32 %13, i32* %6
  br label %47

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %2, align 4
  %16 = srem i32 %15, 10
  %17 = add nsw i32 48, %16
  %18 = trunc i32 %17 to i8
  %19 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %20 = load i32, i32* %3, align 4
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds i8, i8* %19, i64 %21
  store i8 %18, i8* %22, align 1
  %23 = load i32, i32* %2, align 4
  %24 = sdiv i32 %23, 10
  store i32 %24, i32* %2, align 4
  %25 = load i32, i32* %3, align 4
  %26 = add nsw i32 %25, 1
  store i32 %26, i32* %3, align 4
  store i32 1630432903, i32* %6
  br label %47

; <label>:27:                                     ; preds = %7
  %28 = load i32, i32* %3, align 4
  %29 = sub nsw i32 %28, 1
  store i32 %29, i32* %5, align 4
  store i32 652808048, i32* %6
  br label %47

; <label>:30:                                     ; preds = %7
  %31 = load i32, i32* %5, align 4
  %32 = icmp sge i32 %31, 0
  %33 = select i1 %32, i32 -1112350952, i32 676716392
  store i32 %33, i32* %6
  br label %47

; <label>:34:                                     ; preds = %7
  %35 = getelementptr inbounds [10 x i8], [10 x i8]* %4, i32 0, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds i8, i8* %35, i64 %37
  %39 = load i8, i8* %38, align 1
  %40 = sext i8 %39 to i32
  %41 = call i32 @putchar_unlocked(i32 %40)
  store i32 -1734174973, i32* %6
  br label %47

; <label>:42:                                     ; preds = %7
  %43 = load i32, i32* %5, align 4
  %44 = add nsw i32 %43, -1
  store i32 %44, i32* %5, align 4
  store i32 652808048, i32* %6
  br label %47

; <label>:45:                                     ; preds = %7
  %46 = call i32 @putchar_unlocked(i32 32)
  ret void

; <label>:47:                                     ; preds = %42, %34, %30, %27, %14, %10, %9
  br label %7
}

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #0 comdat {
  %1 = alloca i64
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([64 x i8]* @cn to i64)
  store i64 %4, i64* %1
  %5 = alloca i32
  store i32 -1110340025, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %20
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1110340025, label %9
    i32 1817842806, label %13
    i32 1830116853, label %16
  ]

; <label>:8:                                      ; preds = %6
  br label %20

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %1
  %11 = icmp eq i64 %10, 64
  %12 = select i1 %11, i32 1817842806, i32 1830116853
  store i32 %12, i32* %5
  br label %20

; <label>:13:                                     ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i64 @fread(i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i32 0, i32 0), i64 1, i64 64, %struct._IO_FILE* %14)
  store i8* getelementptr inbounds ([64 x i8], [64 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  store i32 1830116853, i32* %5
  br label %20

; <label>:16:                                     ; preds = %6
  %17 = load i8*, i8** @ci, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @ci, align 8
  %19 = load i8, i8* %17, align 1
  ret i8 %19

; <label>:20:                                     ; preds = %13, %9, %8
  br label %6
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s479685195.cpp() #0 section ".text.startup" {
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
