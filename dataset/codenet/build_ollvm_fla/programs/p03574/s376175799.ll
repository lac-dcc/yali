; ModuleID = 'Project_CodeNet_C++1400/p03574/s376175799.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s376175799.cpp"
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
@ans = global [51 x [51 x i32]] zeroinitializer, align 16
@n = global i32 0, align 4
@m = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s376175799.cpp, i8* null }]

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
define void @_Z5fboomPA51_iii([51 x i32]*, i32, i32) #4 {
  %4 = alloca i32
  %5 = alloca [51 x i32]*, align 8
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store [51 x i32]* %0, [51 x i32]** %5, align 8
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %4
  %11 = alloca i32
  store i32 1244912311, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %158
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 1244912311, label %15
    i32 1375897749, label %19
    i32 -403398840, label %22
    i32 -1377653980, label %28
    i32 -1569317244, label %40
    i32 1768992583, label %51
    i32 -2016322730, label %52
    i32 373349497, label %55
    i32 2025079738, label %56
    i32 2102652588, label %62
    i32 -472324741, label %65
    i32 2123123978, label %71
    i32 431728430, label %83
    i32 1996329440, label %94
    i32 -335440093, label %95
    i32 865302154, label %98
    i32 -1274323954, label %99
    i32 -149287497, label %103
    i32 -521137703, label %115
    i32 -1098488811, label %126
    i32 -1753255508, label %127
    i32 -782018112, label %133
    i32 -1503489096, label %145
    i32 1475739124, label %156
    i32 1325694783, label %157
  ]

; <label>:14:                                     ; preds = %12
  br label %158

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = icmp sgt i32 %16, 0
  %18 = select i1 %17, i32 1375897749, i32 2025079738
  store i32 %18, i32* %11
  br label %158

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* %7, align 4
  %21 = sub nsw i32 %20, 1
  store i32 %21, i32* %8, align 4
  store i32 -403398840, i32* %11
  br label %158

; <label>:22:                                     ; preds = %12
  %23 = load i32, i32* %8, align 4
  %24 = load i32, i32* %7, align 4
  %25 = add nsw i32 %24, 1
  %26 = icmp sle i32 %23, %25
  %27 = select i1 %26, i32 -1377653980, i32 373349497
  store i32 %27, i32* %11
  br label %158

; <label>:28:                                     ; preds = %12
  %29 = load [51 x i32]*, [51 x i32]** %5, align 8
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %30, 1
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [51 x i32], [51 x i32]* %29, i64 %32
  %34 = load i32, i32* %8, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [51 x i32], [51 x i32]* %33, i64 0, i64 %35
  %37 = load i32, i32* %36, align 4
  %38 = icmp ne i32 %37, -1
  %39 = select i1 %38, i32 -1569317244, i32 1768992583
  store i32 %39, i32* %11
  br label %158

; <label>:40:                                     ; preds = %12
  %41 = load [51 x i32]*, [51 x i32]** %5, align 8
  %42 = load i32, i32* %6, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [51 x i32], [51 x i32]* %41, i64 %44
  %46 = load i32, i32* %8, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [51 x i32], [51 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %48, align 4
  store i32 1768992583, i32* %11
  br label %158

; <label>:51:                                     ; preds = %12
  store i32 -2016322730, i32* %11
  br label %158

; <label>:52:                                     ; preds = %12
  %53 = load i32, i32* %8, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %8, align 4
  store i32 -403398840, i32* %11
  br label %158

; <label>:55:                                     ; preds = %12
  store i32 2025079738, i32* %11
  br label %158

; <label>:56:                                     ; preds = %12
  %57 = load i32, i32* %6, align 4
  %58 = load i32, i32* @n, align 4
  %59 = sub nsw i32 %58, 1
  %60 = icmp slt i32 %57, %59
  %61 = select i1 %60, i32 2102652588, i32 -1274323954
  store i32 %61, i32* %11
  br label %158

; <label>:62:                                     ; preds = %12
  %63 = load i32, i32* %7, align 4
  %64 = sub nsw i32 %63, 1
  store i32 %64, i32* %9, align 4
  store i32 -472324741, i32* %11
  br label %158

; <label>:65:                                     ; preds = %12
  %66 = load i32, i32* %9, align 4
  %67 = load i32, i32* %7, align 4
  %68 = add nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 2123123978, i32 865302154
  store i32 %70, i32* %11
  br label %158

; <label>:71:                                     ; preds = %12
  %72 = load [51 x i32]*, [51 x i32]** %5, align 8
  %73 = load i32, i32* %6, align 4
  %74 = add nsw i32 %73, 1
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [51 x i32], [51 x i32]* %72, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [51 x i32], [51 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = icmp ne i32 %80, -1
  %82 = select i1 %81, i32 431728430, i32 1996329440
  store i32 %82, i32* %11
  br label %158

; <label>:83:                                     ; preds = %12
  %84 = load [51 x i32]*, [51 x i32]** %5, align 8
  %85 = load i32, i32* %6, align 4
  %86 = add nsw i32 %85, 1
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [51 x i32], [51 x i32]* %84, i64 %87
  %89 = load i32, i32* %9, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [51 x i32], [51 x i32]* %88, i64 0, i64 %90
  %92 = load i32, i32* %91, align 4
  %93 = add nsw i32 %92, 1
  store i32 %93, i32* %91, align 4
  store i32 1996329440, i32* %11
  br label %158

; <label>:94:                                     ; preds = %12
  store i32 -335440093, i32* %11
  br label %158

; <label>:95:                                     ; preds = %12
  %96 = load i32, i32* %9, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %9, align 4
  store i32 -472324741, i32* %11
  br label %158

; <label>:98:                                     ; preds = %12
  store i32 -1274323954, i32* %11
  br label %158

; <label>:99:                                     ; preds = %12
  %100 = load i32, i32* %7, align 4
  %101 = icmp sgt i32 %100, 0
  %102 = select i1 %101, i32 -149287497, i32 -1753255508
  store i32 %102, i32* %11
  br label %158

; <label>:103:                                    ; preds = %12
  %104 = load [51 x i32]*, [51 x i32]** %5, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [51 x i32], [51 x i32]* %104, i64 %106
  %108 = load i32, i32* %7, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [51 x i32], [51 x i32]* %107, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = icmp ne i32 %112, -1
  %114 = select i1 %113, i32 -521137703, i32 -1098488811
  store i32 %114, i32* %11
  br label %158

; <label>:115:                                    ; preds = %12
  %116 = load [51 x i32]*, [51 x i32]** %5, align 8
  %117 = load i32, i32* %6, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [51 x i32], [51 x i32]* %116, i64 %118
  %120 = load i32, i32* %7, align 4
  %121 = sub nsw i32 %120, 1
  %122 = sext i32 %121 to i64
  %123 = getelementptr inbounds [51 x i32], [51 x i32]* %119, i64 0, i64 %122
  %124 = load i32, i32* %123, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %123, align 4
  store i32 -1098488811, i32* %11
  br label %158

; <label>:126:                                    ; preds = %12
  store i32 -1753255508, i32* %11
  br label %158

; <label>:127:                                    ; preds = %12
  %128 = load i32, i32* %7, align 4
  %129 = load i32, i32* @m, align 4
  %130 = sub nsw i32 %129, 1
  %131 = icmp slt i32 %128, %130
  %132 = select i1 %131, i32 -782018112, i32 1325694783
  store i32 %132, i32* %11
  br label %158

; <label>:133:                                    ; preds = %12
  %134 = load [51 x i32]*, [51 x i32]** %5, align 8
  %135 = load i32, i32* %6, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [51 x i32], [51 x i32]* %134, i64 %136
  %138 = load i32, i32* %7, align 4
  %139 = add nsw i32 %138, 1
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [51 x i32], [51 x i32]* %137, i64 0, i64 %140
  %142 = load i32, i32* %141, align 4
  %143 = icmp ne i32 %142, -1
  %144 = select i1 %143, i32 -1503489096, i32 1475739124
  store i32 %144, i32* %11
  br label %158

; <label>:145:                                    ; preds = %12
  %146 = load [51 x i32]*, [51 x i32]** %5, align 8
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [51 x i32], [51 x i32]* %146, i64 %148
  %150 = load i32, i32* %7, align 4
  %151 = add nsw i32 %150, 1
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [51 x i32], [51 x i32]* %149, i64 0, i64 %152
  %154 = load i32, i32* %153, align 4
  %155 = add nsw i32 %154, 1
  store i32 %155, i32* %153, align 4
  store i32 1475739124, i32* %11
  br label %158

; <label>:156:                                    ; preds = %12
  store i32 1325694783, i32* %11
  br label %158

; <label>:157:                                    ; preds = %12
  ret void

; <label>:158:                                    ; preds = %156, %145, %133, %127, %126, %115, %103, %99, %98, %95, %94, %83, %71, %65, %62, %56, %55, %52, %51, %40, %28, %22, %19, %15, %14
  br label %12
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca [51 x [51 x i8]], align 16
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %8 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %9 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %8, i32* dereferenceable(4) @m)
  store i32 0, i32* %3, align 4
  %10 = alloca i32
  store i32 2106137285, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %91
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 2106137285, label %14
    i32 -2090804536, label %19
    i32 -322490773, label %20
    i32 459463340, label %25
    i32 41157249, label %31
    i32 -1580753188, label %40
    i32 -1132052305, label %41
    i32 507844174, label %44
    i32 -1162191256, label %45
    i32 -123182996, label %48
    i32 1366415195, label %49
    i32 345555067, label %54
    i32 -198365420, label %55
    i32 -1865605951, label %60
    i32 1474562439, label %70
    i32 -909347597, label %72
    i32 909886859, label %81
    i32 1040441503, label %82
    i32 -1981846848, label %85
    i32 220018539, label %87
    i32 727331800, label %90
  ]

; <label>:13:                                     ; preds = %11
  br label %91

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %3, align 4
  %16 = load i32, i32* @n, align 4
  %17 = icmp slt i32 %15, %16
  %18 = select i1 %17, i32 -2090804536, i32 -123182996
  store i32 %18, i32* %10
  br label %91

; <label>:19:                                     ; preds = %11
  store i32 0, i32* %4, align 4
  store i32 -322490773, i32* %10
  br label %91

; <label>:20:                                     ; preds = %11
  %21 = load i32, i32* %4, align 4
  %22 = load i32, i32* @m, align 4
  %23 = icmp slt i32 %21, %22
  %24 = select i1 %23, i32 459463340, i32 507844174
  store i32 %24, i32* %10
  br label %91

; <label>:25:                                     ; preds = %11
  %26 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %27 = load i8, i8* %5, align 1
  %28 = sext i8 %27 to i32
  %29 = icmp eq i32 %28, 35
  %30 = select i1 %29, i32 41157249, i32 -1580753188
  store i32 %30, i32* %10
  br label %91

; <label>:31:                                     ; preds = %11
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %33
  %35 = load i32, i32* %4, align 4
  %36 = sext i32 %35 to i64
  %37 = getelementptr inbounds [51 x i32], [51 x i32]* %34, i64 0, i64 %36
  store i32 -1, i32* %37, align 4
  %38 = load i32, i32* %3, align 4
  %39 = load i32, i32* %4, align 4
  call void @_Z5fboomPA51_iii([51 x i32]* getelementptr inbounds ([51 x [51 x i32]], [51 x [51 x i32]]* @ans, i32 0, i32 0), i32 %38, i32 %39)
  store i32 -1580753188, i32* %10
  br label %91

; <label>:40:                                     ; preds = %11
  store i32 -1132052305, i32* %10
  br label %91

; <label>:41:                                     ; preds = %11
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -322490773, i32* %10
  br label %91

; <label>:44:                                     ; preds = %11
  store i32 -1162191256, i32* %10
  br label %91

; <label>:45:                                     ; preds = %11
  %46 = load i32, i32* %3, align 4
  %47 = add nsw i32 %46, 1
  store i32 %47, i32* %3, align 4
  store i32 2106137285, i32* %10
  br label %91

; <label>:48:                                     ; preds = %11
  store i32 0, i32* %6, align 4
  store i32 1366415195, i32* %10
  br label %91

; <label>:49:                                     ; preds = %11
  %50 = load i32, i32* %6, align 4
  %51 = load i32, i32* @n, align 4
  %52 = icmp slt i32 %50, %51
  %53 = select i1 %52, i32 345555067, i32 727331800
  store i32 %53, i32* %10
  br label %91

; <label>:54:                                     ; preds = %11
  store i32 0, i32* %7, align 4
  store i32 -198365420, i32* %10
  br label %91

; <label>:55:                                     ; preds = %11
  %56 = load i32, i32* %7, align 4
  %57 = load i32, i32* @m, align 4
  %58 = icmp slt i32 %56, %57
  %59 = select i1 %58, i32 -1865605951, i32 -1981846848
  store i32 %59, i32* %10
  br label %91

; <label>:60:                                     ; preds = %11
  %61 = load i32, i32* %6, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %62
  %64 = load i32, i32* %7, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [51 x i32], [51 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  %68 = icmp eq i32 %67, -1
  %69 = select i1 %68, i32 1474562439, i32 -909347597
  store i32 %69, i32* %10
  br label %91

; <label>:70:                                     ; preds = %11
  %71 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 909886859, i32* %10
  br label %91

; <label>:72:                                     ; preds = %11
  %73 = load i32, i32* %6, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [51 x [51 x i32]], [51 x [51 x i32]]* @ans, i64 0, i64 %74
  %76 = load i32, i32* %7, align 4
  %77 = sext i32 %76 to i64
  %78 = getelementptr inbounds [51 x i32], [51 x i32]* %75, i64 0, i64 %77
  %79 = load i32, i32* %78, align 4
  %80 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %79)
  store i32 909886859, i32* %10
  br label %91

; <label>:81:                                     ; preds = %11
  store i32 1040441503, i32* %10
  br label %91

; <label>:82:                                     ; preds = %11
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %7, align 4
  store i32 -198365420, i32* %10
  br label %91

; <label>:85:                                     ; preds = %11
  %86 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 220018539, i32* %10
  br label %91

; <label>:87:                                     ; preds = %11
  %88 = load i32, i32* %6, align 4
  %89 = add nsw i32 %88, 1
  store i32 %89, i32* %6, align 4
  store i32 1366415195, i32* %10
  br label %91

; <label>:90:                                     ; preds = %11
  ret i32 0

; <label>:91:                                     ; preds = %87, %85, %82, %81, %72, %70, %60, %55, %54, %49, %48, %45, %44, %41, %40, %31, %25, %20, %19, %14, %13
  br label %11
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s376175799.cpp() #0 section ".text.startup" {
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
