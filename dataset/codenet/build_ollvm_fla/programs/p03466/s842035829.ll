; ModuleID = 'Project_CodeNet_C++1400/p03466/s842035829.cpp'
source_filename = "Project_CodeNet_C++1400/p03466/s842035829.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.io::Flusher_" = type { i8 }
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_ZN2io8Flusher_D2Ev = comdat any

$_ZN2io2giIiEEvRT_ = comdat any

$_Z4calcii = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZN2io4putcEc = comdat any

$_ZSt3maxIiERKT_S2_S2_ = comdat any

$_ZN2io5flushEv = comdat any

$__clang_call_terminate = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_Z5_ceilii = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZN2io4ibufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2iSE = global i8* null, align 8
@_ZN2io2iTE = global i8* null, align 8
@_ZN2io4obufE = global [2097153 x i8] zeroinitializer, align 16
@_ZN2io2oSE = global i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), align 8
@_ZN2io2oTE = global i8* null, align 8
@_ZN2io1cE = global i8 0, align 1
@_ZN2io2quE = global [55 x i8] zeroinitializer, align 16
@_ZN2io1fE = global i32 0, align 4
@_ZN2io2qrE = global i32 0, align 4
@_ZN2io11io_flusher_E = global %"struct.io::Flusher_" zeroinitializer, align 1
@stdout = external global %struct._IO_FILE*, align 8
@stdin = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s842035829.cpp, i8* null }]

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
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = getelementptr inbounds i8, i8* %1, i64 2097153
  %3 = getelementptr inbounds i8, i8* %2, i64 -1
  store i8* %3, i8** @_ZN2io2oTE, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"struct.io::Flusher_"*)* @_ZN2io8Flusher_D2Ev to void (i8*)*), i8* getelementptr inbounds (%"struct.io::Flusher_", %"struct.io::Flusher_"* @_ZN2io11io_flusher_E, i32 0, i32 0), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN2io8Flusher_D2Ev(%"struct.io::Flusher_"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.io::Flusher_"*, align 8
  store %"struct.io::Flusher_"* %0, %"struct.io::Flusher_"** %2, align 8
  %3 = load %"struct.io::Flusher_"*, %"struct.io::Flusher_"** %2, align 8
  invoke void @_ZN2io5flushEv()
          to label %4 unwind label %5

; <label>:4:                                      ; preds = %1
  ret void

; <label>:5:                                      ; preds = %1
  %6 = landingpad { i8*, i32 }
          catch i8* null
  %7 = extractvalue { i8*, i32 } %6, 0
  call void @__clang_call_terminate(i8* %7) #7
  unreachable
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %2)
  %16 = alloca i32
  store i32 -1737661791, i32* %16
  br label %17

; <label>:17:                                     ; preds = %0, %150
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1737661791, label %20
    i32 -1213213749, label %25
    i32 -1955662449, label %33
    i32 1622438062, label %38
    i32 -1656102954, label %55
    i32 -789299715, label %60
    i32 215834656, label %74
    i32 -965503945, label %79
    i32 1488437441, label %82
    i32 -1602361627, label %83
    i32 1012440409, label %91
    i32 -1100611395, label %93
    i32 782506747, label %98
    i32 1094661746, label %105
    i32 621018306, label %106
    i32 79009251, label %107
    i32 -1667161035, label %108
    i32 1154267255, label %111
    i32 -1356945354, label %112
    i32 -251905330, label %122
    i32 1275076242, label %124
    i32 -874156208, label %129
    i32 1783125770, label %141
    i32 1080393661, label %142
    i32 -1931444904, label %143
    i32 -1720485326, label %144
    i32 326041120, label %147
    i32 489541959, label %148
    i32 142580064, label %149
  ]

; <label>:19:                                     ; preds = %17
  br label %150

; <label>:20:                                     ; preds = %17
  %21 = load i32, i32* %2, align 4
  %22 = add nsw i32 %21, -1
  store i32 %22, i32* %2, align 4
  %23 = icmp ne i32 %21, 0
  %24 = select i1 %23, i32 -1213213749, i32 142580064
  store i32 %24, i32* %16
  br label %150

; <label>:25:                                     ; preds = %17
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %4)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %5)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %6)
  call void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4) %7)
  %26 = load i32, i32* %4, align 4
  %27 = load i32, i32* %5, align 4
  %28 = call i32 @_Z4calcii(i32 %26, i32 %27)
  store i32 %28, i32* %9, align 4
  store i32 0, i32* %10, align 4
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %5, align 4
  %31 = add nsw i32 %29, %30
  %32 = sub nsw i32 %31, 1
  store i32 %32, i32* %11, align 4
  store i32 0, i32* %8, align 4
  store i32 -1955662449, i32* %16
  br label %150

; <label>:33:                                     ; preds = %17
  %34 = load i32, i32* %10, align 4
  %35 = load i32, i32* %11, align 4
  %36 = icmp sle i32 %34, %35
  %37 = select i1 %36, i32 1622438062, i32 -1602361627
  store i32 %37, i32* %16
  br label %150

; <label>:38:                                     ; preds = %17
  %39 = load i32, i32* %10, align 4
  %40 = load i32, i32* %11, align 4
  %41 = add nsw i32 %39, %40
  %42 = ashr i32 %41, 1
  store i32 %42, i32* %12, align 4
  %43 = load i32, i32* %12, align 4
  %44 = load i32, i32* %9, align 4
  %45 = add nsw i32 %44, 1
  %46 = sdiv i32 %43, %45
  store i32 %46, i32* %14, align 4
  %47 = load i32, i32* %12, align 4
  %48 = load i32, i32* %14, align 4
  %49 = sub nsw i32 %47, %48
  store i32 %49, i32* %13, align 4
  %50 = load i32, i32* %13, align 4
  %51 = add nsw i32 %50, 1
  %52 = load i32, i32* %4, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 -1656102954, i32 -965503945
  store i32 %54, i32* %16
  br label %150

; <label>:55:                                     ; preds = %17
  %56 = load i32, i32* %14, align 4
  %57 = load i32, i32* %5, align 4
  %58 = icmp sle i32 %56, %57
  %59 = select i1 %58, i32 -789299715, i32 -965503945
  store i32 %59, i32* %16
  br label %150

; <label>:60:                                     ; preds = %17
  %61 = load i32, i32* %5, align 4
  %62 = load i32, i32* %14, align 4
  %63 = sub nsw i32 %61, %62
  %64 = sext i32 %63 to i64
  %65 = load i32, i32* %4, align 4
  %66 = load i32, i32* %13, align 4
  %67 = sub nsw i32 %65, %66
  %68 = sext i32 %67 to i64
  %69 = load i32, i32* %9, align 4
  %70 = sext i32 %69 to i64
  %71 = mul nsw i64 %68, %70
  %72 = icmp sle i64 %64, %71
  %73 = select i1 %72, i32 215834656, i32 -965503945
  store i32 %73, i32* %16
  br label %150

; <label>:74:                                     ; preds = %17
  %75 = load i32, i32* %12, align 4
  %76 = add nsw i32 %75, 1
  store i32 %76, i32* %8, align 4
  %77 = load i32, i32* %12, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %10, align 4
  store i32 1488437441, i32* %16
  br label %150

; <label>:79:                                     ; preds = %17
  %80 = load i32, i32* %12, align 4
  %81 = sub nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  store i32 1488437441, i32* %16
  br label %150

; <label>:82:                                     ; preds = %17
  store i32 -1955662449, i32* %16
  br label %150

; <label>:83:                                     ; preds = %17
  %84 = load i32, i32* %6, align 4
  store i32 %84, i32* %10, align 4
  %85 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %7, i32* dereferenceable(4) %8)
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %11, align 4
  %87 = load i32, i32* %10, align 4
  %88 = load i32, i32* %11, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 1012440409, i32 -1356945354
  store i32 %90, i32* %16
  br label %150

; <label>:91:                                     ; preds = %17
  %92 = load i32, i32* %10, align 4
  store i32 %92, i32* %3, align 4
  store i32 -1100611395, i32* %16
  br label %150

; <label>:93:                                     ; preds = %17
  %94 = load i32, i32* %3, align 4
  %95 = load i32, i32* %11, align 4
  %96 = icmp sle i32 %94, %95
  %97 = select i1 %96, i32 782506747, i32 1154267255
  store i32 %97, i32* %16
  br label %150

; <label>:98:                                     ; preds = %17
  %99 = load i32, i32* %3, align 4
  %100 = load i32, i32* %9, align 4
  %101 = add nsw i32 %100, 1
  %102 = srem i32 %99, %101
  %103 = icmp eq i32 %102, 0
  %104 = select i1 %103, i32 1094661746, i32 621018306
  store i32 %104, i32* %16
  br label %150

; <label>:105:                                    ; preds = %17
  call void @_ZN2io4putcEc(i8 signext 66)
  store i32 79009251, i32* %16
  br label %150

; <label>:106:                                    ; preds = %17
  call void @_ZN2io4putcEc(i8 signext 65)
  store i32 79009251, i32* %16
  br label %150

; <label>:107:                                    ; preds = %17
  store i32 -1667161035, i32* %16
  br label %150

; <label>:108:                                    ; preds = %17
  %109 = load i32, i32* %3, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %3, align 4
  store i32 -1100611395, i32* %16
  br label %150

; <label>:111:                                    ; preds = %17
  store i32 -1356945354, i32* %16
  br label %150

; <label>:112:                                    ; preds = %17
  %113 = load i32, i32* %8, align 4
  %114 = add nsw i32 %113, 1
  store i32 %114, i32* %15, align 4
  %115 = call dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4) %6, i32* dereferenceable(4) %15)
  %116 = load i32, i32* %115, align 4
  store i32 %116, i32* %10, align 4
  %117 = load i32, i32* %7, align 4
  store i32 %117, i32* %11, align 4
  %118 = load i32, i32* %10, align 4
  %119 = load i32, i32* %11, align 4
  %120 = icmp sle i32 %118, %119
  %121 = select i1 %120, i32 -251905330, i32 489541959
  store i32 %121, i32* %16
  br label %150

; <label>:122:                                    ; preds = %17
  %123 = load i32, i32* %10, align 4
  store i32 %123, i32* %3, align 4
  store i32 1275076242, i32* %16
  br label %150

; <label>:124:                                    ; preds = %17
  %125 = load i32, i32* %3, align 4
  %126 = load i32, i32* %11, align 4
  %127 = icmp sle i32 %125, %126
  %128 = select i1 %127, i32 -874156208, i32 326041120
  store i32 %128, i32* %16
  br label %150

; <label>:129:                                    ; preds = %17
  %130 = load i32, i32* %4, align 4
  %131 = load i32, i32* %5, align 4
  %132 = add nsw i32 %130, %131
  %133 = load i32, i32* %3, align 4
  %134 = sub nsw i32 %132, %133
  %135 = add nsw i32 %134, 1
  %136 = load i32, i32* %9, align 4
  %137 = add nsw i32 %136, 1
  %138 = srem i32 %135, %137
  %139 = icmp eq i32 %138, 0
  %140 = select i1 %139, i32 1783125770, i32 1080393661
  store i32 %140, i32* %16
  br label %150

; <label>:141:                                    ; preds = %17
  call void @_ZN2io4putcEc(i8 signext 65)
  store i32 -1931444904, i32* %16
  br label %150

; <label>:142:                                    ; preds = %17
  call void @_ZN2io4putcEc(i8 signext 66)
  store i32 -1931444904, i32* %16
  br label %150

; <label>:143:                                    ; preds = %17
  store i32 -1720485326, i32* %16
  br label %150

; <label>:144:                                    ; preds = %17
  %145 = load i32, i32* %3, align 4
  %146 = add nsw i32 %145, 1
  store i32 %146, i32* %3, align 4
  store i32 1275076242, i32* %16
  br label %150

; <label>:147:                                    ; preds = %17
  store i32 489541959, i32* %16
  br label %150

; <label>:148:                                    ; preds = %17
  call void @_ZN2io4putcEc(i8 signext 10)
  store i32 -1737661791, i32* %16
  br label %150

; <label>:149:                                    ; preds = %17
  ret i32 0

; <label>:150:                                    ; preds = %148, %147, %144, %143, %142, %141, %129, %124, %122, %112, %111, %108, %107, %106, %105, %98, %93, %91, %83, %82, %79, %74, %60, %55, %38, %33, %25, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io2giIiEEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32 1, i32* @_ZN2io1fE, align 4
  %5 = load i8*, i8** @_ZN2io2iSE, align 8
  store i8* %5, i8** %3
  %6 = load i8*, i8** @_ZN2io2iTE, align 8
  store i8* %6, i8** %2
  %7 = alloca i32
  store i32 -26920538, i32* %7
  %8 = alloca i32
  %9 = alloca i32
  %10 = alloca i1
  %11 = alloca i32
  %12 = alloca i32
  %13 = alloca i1
  %14 = alloca i32
  %15 = alloca i32
  br label %16

; <label>:16:                                     ; preds = %1, %157
  %17 = load i32, i32* %7
  switch i32 %17, label %18 [
    i32 -26920538, label %19
    i32 1797708983, label %24
    i32 933417224, label %32
    i32 751652446, label %33
    i32 -418716054, label %38
    i32 51282697, label %40
    i32 625306014, label %45
    i32 -2132366829, label %48
    i32 1138919085, label %53
    i32 -1993630332, label %57
    i32 -502983351, label %60
    i32 70790413, label %65
    i32 1177978956, label %66
    i32 -46632679, label %67
    i32 653461577, label %72
    i32 1886717685, label %80
    i32 1294523002, label %81
    i32 1558842348, label %86
    i32 1338830589, label %88
    i32 50028048, label %93
    i32 -386045808, label %96
    i32 -346473527, label %98
    i32 -645792120, label %103
    i32 578691680, label %107
    i32 1973756654, label %110
    i32 1918779150, label %123
    i32 1280255525, label %128
    i32 -463915329, label %136
    i32 146151739, label %137
    i32 1899725148, label %142
    i32 -1548356130, label %144
    i32 1684427832, label %149
    i32 187934023, label %152
  ]

; <label>:18:                                     ; preds = %16
  br label %157

; <label>:19:                                     ; preds = %16
  %20 = load volatile i8*, i8** %3
  %21 = load volatile i8*, i8** %2
  %22 = icmp eq i8* %20, %21
  %23 = select i1 %22, i32 1797708983, i32 51282697
  store i32 %23, i32* %7
  br label %157

; <label>:24:                                     ; preds = %16
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %25 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %26 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %25)
  %27 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %26
  store i8* %27, i8** @_ZN2io2iTE, align 8
  %28 = load i8*, i8** @_ZN2io2iSE, align 8
  %29 = load i8*, i8** @_ZN2io2iTE, align 8
  %30 = icmp eq i8* %28, %29
  %31 = select i1 %30, i32 933417224, i32 751652446
  store i32 %31, i32* %7
  br label %157

; <label>:32:                                     ; preds = %16
  store i32 -418716054, i32* %7
  store i32 -1, i32* %8
  br label %157

; <label>:33:                                     ; preds = %16
  %34 = load i8*, i8** @_ZN2io2iSE, align 8
  %35 = getelementptr inbounds i8, i8* %34, i32 1
  store i8* %35, i8** @_ZN2io2iSE, align 8
  %36 = load i8, i8* %34, align 1
  %37 = sext i8 %36 to i32
  store i32 -418716054, i32* %7
  store i32 %37, i32* %8
  br label %157

; <label>:38:                                     ; preds = %16
  %39 = load i32, i32* %8
  store i32 625306014, i32* %7
  store i32 %39, i32* %9
  br label %157

; <label>:40:                                     ; preds = %16
  %41 = load i8*, i8** @_ZN2io2iSE, align 8
  %42 = getelementptr inbounds i8, i8* %41, i32 1
  store i8* %42, i8** @_ZN2io2iSE, align 8
  %43 = load i8, i8* %41, align 1
  %44 = sext i8 %43 to i32
  store i32 625306014, i32* %7
  store i32 %44, i32* %9
  br label %157

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %9
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* @_ZN2io1cE, align 1
  store i32 -2132366829, i32* %7
  br label %157

; <label>:48:                                     ; preds = %16
  %49 = load i8, i8* @_ZN2io1cE, align 1
  %50 = sext i8 %49 to i32
  %51 = icmp slt i32 %50, 48
  %52 = select i1 %51, i32 -1993630332, i32 1138919085
  store i32 %52, i32* %7
  store i1 true, i1* %10
  br label %157

; <label>:53:                                     ; preds = %16
  %54 = load i8, i8* @_ZN2io1cE, align 1
  %55 = sext i8 %54 to i32
  %56 = icmp sgt i32 %55, 57
  store i32 -1993630332, i32* %7
  store i1 %56, i1* %10
  br label %157

; <label>:57:                                     ; preds = %16
  %58 = load i1, i1* %10
  %59 = select i1 %58, i32 -502983351, i32 -386045808
  store i32 %59, i32* %7
  br label %157

; <label>:60:                                     ; preds = %16
  %61 = load i8, i8* @_ZN2io1cE, align 1
  %62 = sext i8 %61 to i32
  %63 = icmp eq i32 %62, 45
  %64 = select i1 %63, i32 70790413, i32 1177978956
  store i32 %64, i32* %7
  br label %157

; <label>:65:                                     ; preds = %16
  store i32 -1, i32* @_ZN2io1fE, align 4
  store i32 1177978956, i32* %7
  br label %157

; <label>:66:                                     ; preds = %16
  store i32 -46632679, i32* %7
  br label %157

; <label>:67:                                     ; preds = %16
  %68 = load i8*, i8** @_ZN2io2iSE, align 8
  %69 = load i8*, i8** @_ZN2io2iTE, align 8
  %70 = icmp eq i8* %68, %69
  %71 = select i1 %70, i32 653461577, i32 1338830589
  store i32 %71, i32* %7
  br label %157

; <label>:72:                                     ; preds = %16
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %73 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %74 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %73)
  %75 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %74
  store i8* %75, i8** @_ZN2io2iTE, align 8
  %76 = load i8*, i8** @_ZN2io2iSE, align 8
  %77 = load i8*, i8** @_ZN2io2iTE, align 8
  %78 = icmp eq i8* %76, %77
  %79 = select i1 %78, i32 1886717685, i32 1294523002
  store i32 %79, i32* %7
  br label %157

; <label>:80:                                     ; preds = %16
  store i32 1558842348, i32* %7
  store i32 -1, i32* %11
  br label %157

; <label>:81:                                     ; preds = %16
  %82 = load i8*, i8** @_ZN2io2iSE, align 8
  %83 = getelementptr inbounds i8, i8* %82, i32 1
  store i8* %83, i8** @_ZN2io2iSE, align 8
  %84 = load i8, i8* %82, align 1
  %85 = sext i8 %84 to i32
  store i32 1558842348, i32* %7
  store i32 %85, i32* %11
  br label %157

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %11
  store i32 50028048, i32* %7
  store i32 %87, i32* %12
  br label %157

; <label>:88:                                     ; preds = %16
  %89 = load i8*, i8** @_ZN2io2iSE, align 8
  %90 = getelementptr inbounds i8, i8* %89, i32 1
  store i8* %90, i8** @_ZN2io2iSE, align 8
  %91 = load i8, i8* %89, align 1
  %92 = sext i8 %91 to i32
  store i32 50028048, i32* %7
  store i32 %92, i32* %12
  br label %157

; <label>:93:                                     ; preds = %16
  %94 = load i32, i32* %12
  %95 = trunc i32 %94 to i8
  store i8 %95, i8* @_ZN2io1cE, align 1
  store i32 -2132366829, i32* %7
  br label %157

; <label>:96:                                     ; preds = %16
  %97 = load i32*, i32** %4, align 8
  store i32 0, i32* %97, align 4
  store i32 -346473527, i32* %7
  br label %157

; <label>:98:                                     ; preds = %16
  %99 = load i8, i8* @_ZN2io1cE, align 1
  %100 = sext i8 %99 to i32
  %101 = icmp sle i32 %100, 57
  %102 = select i1 %101, i32 -645792120, i32 578691680
  store i32 %102, i32* %7
  store i1 false, i1* %13
  br label %157

; <label>:103:                                    ; preds = %16
  %104 = load i8, i8* @_ZN2io1cE, align 1
  %105 = sext i8 %104 to i32
  %106 = icmp sge i32 %105, 48
  store i32 578691680, i32* %7
  store i1 %106, i1* %13
  br label %157

; <label>:107:                                    ; preds = %16
  %108 = load i1, i1* %13
  %109 = select i1 %108, i32 1973756654, i32 187934023
  store i32 %109, i32* %7
  br label %157

; <label>:110:                                    ; preds = %16
  %111 = load i32*, i32** %4, align 8
  %112 = load i32, i32* %111, align 4
  %113 = shl i32 %112, 1
  %114 = load i32*, i32** %4, align 8
  %115 = load i32, i32* %114, align 4
  %116 = shl i32 %115, 3
  %117 = add nsw i32 %113, %116
  %118 = load i8, i8* @_ZN2io1cE, align 1
  %119 = sext i8 %118 to i32
  %120 = and i32 %119, 15
  %121 = add nsw i32 %117, %120
  %122 = load i32*, i32** %4, align 8
  store i32 %121, i32* %122, align 4
  store i32 1918779150, i32* %7
  br label %157

; <label>:123:                                    ; preds = %16
  %124 = load i8*, i8** @_ZN2io2iSE, align 8
  %125 = load i8*, i8** @_ZN2io2iTE, align 8
  %126 = icmp eq i8* %124, %125
  %127 = select i1 %126, i32 1280255525, i32 -1548356130
  store i32 %127, i32* %7
  br label %157

; <label>:128:                                    ; preds = %16
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i8** @_ZN2io2iSE, align 8
  %129 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %130 = call i64 @fread(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 1, i64 2097153, %struct._IO_FILE* %129)
  %131 = getelementptr inbounds i8, i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4ibufE, i32 0, i32 0), i64 %130
  store i8* %131, i8** @_ZN2io2iTE, align 8
  %132 = load i8*, i8** @_ZN2io2iSE, align 8
  %133 = load i8*, i8** @_ZN2io2iTE, align 8
  %134 = icmp eq i8* %132, %133
  %135 = select i1 %134, i32 -463915329, i32 146151739
  store i32 %135, i32* %7
  br label %157

; <label>:136:                                    ; preds = %16
  store i32 1899725148, i32* %7
  store i32 -1, i32* %14
  br label %157

; <label>:137:                                    ; preds = %16
  %138 = load i8*, i8** @_ZN2io2iSE, align 8
  %139 = getelementptr inbounds i8, i8* %138, i32 1
  store i8* %139, i8** @_ZN2io2iSE, align 8
  %140 = load i8, i8* %138, align 1
  %141 = sext i8 %140 to i32
  store i32 1899725148, i32* %7
  store i32 %141, i32* %14
  br label %157

; <label>:142:                                    ; preds = %16
  %143 = load i32, i32* %14
  store i32 1684427832, i32* %7
  store i32 %143, i32* %15
  br label %157

; <label>:144:                                    ; preds = %16
  %145 = load i8*, i8** @_ZN2io2iSE, align 8
  %146 = getelementptr inbounds i8, i8* %145, i32 1
  store i8* %146, i8** @_ZN2io2iSE, align 8
  %147 = load i8, i8* %145, align 1
  %148 = sext i8 %147 to i32
  store i32 1684427832, i32* %7
  store i32 %148, i32* %15
  br label %157

; <label>:149:                                    ; preds = %16
  %150 = load i32, i32* %15
  %151 = trunc i32 %150 to i8
  store i8 %151, i8* @_ZN2io1cE, align 1
  store i32 -346473527, i32* %7
  br label %157

; <label>:152:                                    ; preds = %16
  %153 = load i32, i32* @_ZN2io1fE, align 4
  %154 = load i32*, i32** %4, align 8
  %155 = load i32, i32* %154, align 4
  %156 = mul nsw i32 %155, %153
  store i32 %156, i32* %154, align 4
  ret void

; <label>:157:                                    ; preds = %149, %144, %142, %137, %136, %128, %123, %110, %107, %103, %98, %96, %93, %88, %86, %81, %80, %72, %67, %66, %65, %60, %57, %53, %48, %45, %40, %38, %33, %32, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z4calcii(i32, i32) #0 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %5, align 4
  store i32 %7, i32* %4
  %8 = load i32, i32* %6, align 4
  store i32 %8, i32* %3
  %9 = alloca i32
  store i32 790913761, i32* %9
  br label %10

; <label>:10:                                     ; preds = %2, %24
  %11 = load i32, i32* %9
  switch i32 %11, label %12 [
    i32 790913761, label %13
    i32 -798375561, label %18
    i32 820956132, label %19
  ]

; <label>:12:                                     ; preds = %10
  br label %24

; <label>:13:                                     ; preds = %10
  %14 = load volatile i32, i32* %4
  %15 = load volatile i32, i32* %3
  %16 = icmp slt i32 %14, %15
  %17 = select i1 %16, i32 -798375561, i32 820956132
  store i32 %17, i32* %9
  br label %24

; <label>:18:                                     ; preds = %10
  call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %5, i32* dereferenceable(4) %6) #3
  store i32 820956132, i32* %9
  br label %24

; <label>:19:                                     ; preds = %10
  %20 = load i32, i32* %5, align 4
  %21 = load i32, i32* %6, align 4
  %22 = add nsw i32 %21, 1
  %23 = call i32 @_Z5_ceilii(i32 %20, i32 %22)
  ret i32 %23

; <label>:24:                                     ; preds = %18, %13, %12
  br label %10
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
  store i32 753671425, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 753671425, label %16
    i32 -1792051906, label %21
    i32 -1314822370, label %23
    i32 -1769279145, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1792051906, i32 -1314822370
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 -1769279145, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 -1769279145, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io4putcEc(i8 signext) #0 comdat {
  %2 = alloca i8*
  %3 = alloca i8*
  %4 = alloca i8, align 1
  store i8 %0, i8* %4, align 1
  %5 = load i8, i8* %4, align 1
  %6 = load i8*, i8** @_ZN2io2oSE, align 8
  %7 = getelementptr inbounds i8, i8* %6, i32 1
  store i8* %7, i8** @_ZN2io2oSE, align 8
  store i8 %5, i8* %6, align 1
  %8 = load i8*, i8** @_ZN2io2oSE, align 8
  store i8* %8, i8** %3
  %9 = load i8*, i8** @_ZN2io2oTE, align 8
  store i8* %9, i8** %2
  %10 = alloca i32
  store i32 -753861494, i32* %10
  br label %11

; <label>:11:                                     ; preds = %1, %21
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -753861494, label %14
    i32 -1679288764, label %19
    i32 -244371992, label %20
  ]

; <label>:13:                                     ; preds = %11
  br label %21

; <label>:14:                                     ; preds = %11
  %15 = load volatile i8*, i8** %3
  %16 = load volatile i8*, i8** %2
  %17 = icmp eq i8* %15, %16
  %18 = select i1 %17, i32 -1679288764, i32 -244371992
  store i32 %18, i32* %10
  br label %21

; <label>:19:                                     ; preds = %11
  call void @_ZN2io5flushEv()
  store i32 -244371992, i32* %10
  br label %21

; <label>:20:                                     ; preds = %11
  ret void

; <label>:21:                                     ; preds = %19, %14, %13
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3maxIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -20752066, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -20752066, label %16
    i32 542127628, label %21
    i32 2138563378, label %23
    i32 1571670099, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 542127628, i32 2138563378
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1571670099, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1571670099, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN2io5flushEv() #0 comdat {
  %1 = load i8*, i8** @_ZN2io2oSE, align 8
  %2 = ptrtoint i8* %1 to i64
  %3 = sub i64 %2, ptrtoint ([2097153 x i8]* @_ZN2io4obufE to i64)
  %4 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %5 = call i64 @fwrite(i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i64 1, i64 %3, %struct._IO_FILE* %4)
  store i8* getelementptr inbounds ([2097153 x i8], [2097153 x i8]* @_ZN2io4obufE, i32 0, i32 0), i8** @_ZN2io2oSE, align 8
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #7
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

declare i64 @fwrite(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32* %1, i32** %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  store i32 %8, i32* %5, align 4
  %9 = load i32*, i32** %4, align 8
  %10 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = load i32*, i32** %3, align 8
  store i32 %11, i32* %12, align 4
  %13 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %5) #3
  %14 = load i32, i32* %13, align 4
  %15 = load i32*, i32** %4, align 8
  store i32 %14, i32* %15, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5_ceilii(i32, i32) #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = sub nsw i32 %6, 1
  %8 = add nsw i32 %5, %7
  %9 = load i32, i32* %4, align 4
  %10 = sdiv i32 %8, %9
  ret i32 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

declare i64 @fread(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s842035829.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { noreturn nounwind }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
