; ModuleID = 'Project_CodeNet_C++1400/p03574/s703971770.cpp'
source_filename = "Project_CodeNet_C++1400/p03574/s703971770.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.std::pair" = type { i32, i32 }
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
@directions = global [8 x %"struct.std::pair"] [%"struct.std::pair" { i32 -1, i32 -1 }, %"struct.std::pair" { i32 0, i32 -1 }, %"struct.std::pair" { i32 1, i32 -1 }, %"struct.std::pair" { i32 1, i32 0 }, %"struct.std::pair" { i32 1, i32 1 }, %"struct.std::pair" { i32 0, i32 1 }, %"struct.std::pair" { i32 -1, i32 1 }, %"struct.std::pair" { i32 -1, i32 0 }], align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s703971770.cpp, i8* null }]

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
define zeroext i1 @_Z5validiiii(i32, i32, i32, i32) #4 {
  %5 = alloca i32
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 %0, i32* %6, align 4
  store i32 %1, i32* %7, align 4
  store i32 %2, i32* %8, align 4
  store i32 %3, i32* %9, align 4
  %10 = load i32, i32* %6, align 4
  store i32 %10, i32* %5
  %11 = alloca i32
  store i32 1818350967, i32* %11
  %12 = alloca i1
  br label %13

; <label>:13:                                     ; preds = %4, %35
  %14 = load i32, i32* %11
  switch i32 %14, label %15 [
    i32 1818350967, label %16
    i32 -371140955, label %20
    i32 -165600403, label %24
    i32 1726031011, label %29
    i32 1647766145, label %33
  ]

; <label>:15:                                     ; preds = %13
  br label %35

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %5
  %18 = icmp sge i32 %17, 0
  %19 = select i1 %18, i32 -371140955, i32 1647766145
  store i32 %19, i32* %11
  store i1 false, i1* %12
  br label %35

; <label>:20:                                     ; preds = %13
  %21 = load i32, i32* %7, align 4
  %22 = icmp sge i32 %21, 0
  %23 = select i1 %22, i32 -165600403, i32 1647766145
  store i32 %23, i32* %11
  store i1 false, i1* %12
  br label %35

; <label>:24:                                     ; preds = %13
  %25 = load i32, i32* %6, align 4
  %26 = load i32, i32* %8, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 1726031011, i32 1647766145
  store i32 %28, i32* %11
  store i1 false, i1* %12
  br label %35

; <label>:29:                                     ; preds = %13
  %30 = load i32, i32* %7, align 4
  %31 = load i32, i32* %9, align 4
  %32 = icmp slt i32 %30, %31
  store i32 1647766145, i32* %11
  store i1 %32, i1* %12
  br label %35

; <label>:33:                                     ; preds = %13
  %34 = load i1, i1* %12
  ret i1 %34

; <label>:35:                                     ; preds = %29, %24, %20, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 {
  %1 = alloca i64
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i8*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca [8 x %"struct.std::pair"]*, align 8
  %11 = alloca %"struct.std::pair"*, align 8
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair", align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %3)
  %20 = load i32, i32* %2, align 4
  %21 = zext i32 %20 to i64
  %22 = load i32, i32* %3, align 4
  %23 = zext i32 %22 to i64
  store i64 %23, i64* %1
  %24 = call i8* @llvm.stacksave()
  store i8* %24, i8** %4, align 8
  %25 = load volatile i64, i64* %1
  %26 = mul nuw i64 %21, %25
  %27 = alloca i8, i64 %26, align 16
  store i32 0, i32* %5, align 4
  %28 = alloca i32
  store i32 682068565, i32* %28
  br label %29

; <label>:29:                                     ; preds = %0, %182
  %30 = load i32, i32* %28
  switch i32 %30, label %31 [
    i32 682068565, label %32
    i32 -1474178483, label %37
    i32 -523915082, label %38
    i32 696180127, label %43
    i32 326951908, label %53
    i32 1308390684, label %56
    i32 -728410147, label %57
    i32 1130992100, label %60
    i32 -1862290529, label %61
    i32 1184183701, label %66
    i32 1936762693, label %67
    i32 1106802546, label %72
    i32 -1504004327, label %85
    i32 609008190, label %86
    i32 -828876447, label %91
    i32 -2051649531, label %109
    i32 -695596968, label %122
    i32 114435669, label %125
    i32 1651344704, label %126
    i32 630331713, label %129
    i32 -2013648227, label %141
    i32 -275592512, label %142
    i32 1005806619, label %145
    i32 -501210891, label %146
    i32 1722130078, label %149
    i32 -260735870, label %150
    i32 1072423031, label %155
    i32 2050008641, label %156
    i32 1766524777, label %161
    i32 283050223, label %172
    i32 -1828292740, label %175
    i32 1252078106, label %177
    i32 -161641136, label %180
  ]

; <label>:31:                                     ; preds = %29
  br label %182

; <label>:32:                                     ; preds = %29
  %33 = load i32, i32* %5, align 4
  %34 = load i32, i32* %2, align 4
  %35 = icmp slt i32 %33, %34
  %36 = select i1 %35, i32 -1474178483, i32 1130992100
  store i32 %36, i32* %28
  br label %182

; <label>:37:                                     ; preds = %29
  store i32 0, i32* %6, align 4
  store i32 -523915082, i32* %28
  br label %182

; <label>:38:                                     ; preds = %29
  %39 = load i32, i32* %6, align 4
  %40 = load i32, i32* %3, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 696180127, i32 1308390684
  store i32 %42, i32* %28
  br label %182

; <label>:43:                                     ; preds = %29
  %44 = load i32, i32* %5, align 4
  %45 = sext i32 %44 to i64
  %46 = load volatile i64, i64* %1
  %47 = mul nsw i64 %45, %46
  %48 = getelementptr inbounds i8, i8* %27, i64 %47
  %49 = load i32, i32* %6, align 4
  %50 = sext i32 %49 to i64
  %51 = getelementptr inbounds i8, i8* %48, i64 %50
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %51)
  store i32 326951908, i32* %28
  br label %182

; <label>:53:                                     ; preds = %29
  %54 = load i32, i32* %6, align 4
  %55 = add nsw i32 %54, 1
  store i32 %55, i32* %6, align 4
  store i32 -523915082, i32* %28
  br label %182

; <label>:56:                                     ; preds = %29
  store i32 -728410147, i32* %28
  br label %182

; <label>:57:                                     ; preds = %29
  %58 = load i32, i32* %5, align 4
  %59 = add nsw i32 %58, 1
  store i32 %59, i32* %5, align 4
  store i32 682068565, i32* %28
  br label %182

; <label>:60:                                     ; preds = %29
  store i32 0, i32* %7, align 4
  store i32 -1862290529, i32* %28
  br label %182

; <label>:61:                                     ; preds = %29
  %62 = load i32, i32* %7, align 4
  %63 = load i32, i32* %2, align 4
  %64 = icmp slt i32 %62, %63
  %65 = select i1 %64, i32 1184183701, i32 1722130078
  store i32 %65, i32* %28
  br label %182

; <label>:66:                                     ; preds = %29
  store i32 0, i32* %8, align 4
  store i32 1936762693, i32* %28
  br label %182

; <label>:67:                                     ; preds = %29
  %68 = load i32, i32* %8, align 4
  %69 = load i32, i32* %3, align 4
  %70 = icmp slt i32 %68, %69
  %71 = select i1 %70, i32 1106802546, i32 1005806619
  store i32 %71, i32* %28
  br label %182

; <label>:72:                                     ; preds = %29
  %73 = load i32, i32* %7, align 4
  %74 = sext i32 %73 to i64
  %75 = load volatile i64, i64* %1
  %76 = mul nsw i64 %74, %75
  %77 = getelementptr inbounds i8, i8* %27, i64 %76
  %78 = load i32, i32* %8, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds i8, i8* %77, i64 %79
  %81 = load i8, i8* %80, align 1
  %82 = sext i8 %81 to i32
  %83 = icmp ne i32 %82, 35
  %84 = select i1 %83, i32 -1504004327, i32 -2013648227
  store i32 %84, i32* %28
  br label %182

; <label>:85:                                     ; preds = %29
  store i32 0, i32* %9, align 4
  store [8 x %"struct.std::pair"]* @directions, [8 x %"struct.std::pair"]** %10, align 8
  store %"struct.std::pair"* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i32 0, i32 0), %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* getelementptr inbounds (%"struct.std::pair", %"struct.std::pair"* getelementptr inbounds ([8 x %"struct.std::pair"], [8 x %"struct.std::pair"]* @directions, i32 0, i32 0), i64 8), %"struct.std::pair"** %12, align 8
  store i32 609008190, i32* %28
  br label %182

; <label>:86:                                     ; preds = %29
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %89 = icmp ne %"struct.std::pair"* %87, %88
  %90 = select i1 %89, i32 -828876447, i32 630331713
  store i32 %90, i32* %28
  br label %182

; <label>:91:                                     ; preds = %29
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %93 = bitcast %"struct.std::pair"* %13 to i8*
  %94 = bitcast %"struct.std::pair"* %92 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %93, i8* %94, i64 8, i32 4, i1 false)
  %95 = load i32, i32* %7, align 4
  %96 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 0
  %97 = load i32, i32* %96, align 4
  %98 = add nsw i32 %95, %97
  store i32 %98, i32* %14, align 4
  %99 = load i32, i32* %8, align 4
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %13, i32 0, i32 1
  %101 = load i32, i32* %100, align 4
  %102 = add nsw i32 %99, %101
  store i32 %102, i32* %15, align 4
  %103 = load i32, i32* %14, align 4
  %104 = load i32, i32* %15, align 4
  %105 = load i32, i32* %2, align 4
  %106 = load i32, i32* %3, align 4
  %107 = call zeroext i1 @_Z5validiiii(i32 %103, i32 %104, i32 %105, i32 %106)
  %108 = select i1 %107, i32 -2051649531, i32 114435669
  store i32 %108, i32* %28
  br label %182

; <label>:109:                                    ; preds = %29
  %110 = load i32, i32* %14, align 4
  %111 = sext i32 %110 to i64
  %112 = load volatile i64, i64* %1
  %113 = mul nsw i64 %111, %112
  %114 = getelementptr inbounds i8, i8* %27, i64 %113
  %115 = load i32, i32* %15, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds i8, i8* %114, i64 %116
  %118 = load i8, i8* %117, align 1
  %119 = sext i8 %118 to i32
  %120 = icmp eq i32 %119, 35
  %121 = select i1 %120, i32 -695596968, i32 114435669
  store i32 %121, i32* %28
  br label %182

; <label>:122:                                    ; preds = %29
  %123 = load i32, i32* %9, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %9, align 4
  store i32 114435669, i32* %28
  br label %182

; <label>:125:                                    ; preds = %29
  store i32 1651344704, i32* %28
  br label %182

; <label>:126:                                    ; preds = %29
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %11, align 8
  %128 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %127, i32 1
  store %"struct.std::pair"* %128, %"struct.std::pair"** %11, align 8
  store i32 609008190, i32* %28
  br label %182

; <label>:129:                                    ; preds = %29
  %130 = load i32, i32* %9, align 4
  %131 = add nsw i32 %130, 48
  %132 = trunc i32 %131 to i8
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = load volatile i64, i64* %1
  %136 = mul nsw i64 %134, %135
  %137 = getelementptr inbounds i8, i8* %27, i64 %136
  %138 = load i32, i32* %8, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds i8, i8* %137, i64 %139
  store i8 %132, i8* %140, align 1
  store i32 -2013648227, i32* %28
  br label %182

; <label>:141:                                    ; preds = %29
  store i32 -275592512, i32* %28
  br label %182

; <label>:142:                                    ; preds = %29
  %143 = load i32, i32* %8, align 4
  %144 = add nsw i32 %143, 1
  store i32 %144, i32* %8, align 4
  store i32 1936762693, i32* %28
  br label %182

; <label>:145:                                    ; preds = %29
  store i32 -501210891, i32* %28
  br label %182

; <label>:146:                                    ; preds = %29
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 -1862290529, i32* %28
  br label %182

; <label>:149:                                    ; preds = %29
  store i32 0, i32* %16, align 4
  store i32 -260735870, i32* %28
  br label %182

; <label>:150:                                    ; preds = %29
  %151 = load i32, i32* %16, align 4
  %152 = load i32, i32* %2, align 4
  %153 = icmp slt i32 %151, %152
  %154 = select i1 %153, i32 1072423031, i32 -161641136
  store i32 %154, i32* %28
  br label %182

; <label>:155:                                    ; preds = %29
  store i32 0, i32* %17, align 4
  store i32 2050008641, i32* %28
  br label %182

; <label>:156:                                    ; preds = %29
  %157 = load i32, i32* %17, align 4
  %158 = load i32, i32* %3, align 4
  %159 = icmp slt i32 %157, %158
  %160 = select i1 %159, i32 1766524777, i32 -1828292740
  store i32 %160, i32* %28
  br label %182

; <label>:161:                                    ; preds = %29
  %162 = load i32, i32* %16, align 4
  %163 = sext i32 %162 to i64
  %164 = load volatile i64, i64* %1
  %165 = mul nsw i64 %163, %164
  %166 = getelementptr inbounds i8, i8* %27, i64 %165
  %167 = load i32, i32* %17, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds i8, i8* %166, i64 %168
  %170 = load i8, i8* %169, align 1
  %171 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8 signext %170)
  store i32 283050223, i32* %28
  br label %182

; <label>:172:                                    ; preds = %29
  %173 = load i32, i32* %17, align 4
  %174 = add nsw i32 %173, 1
  store i32 %174, i32* %17, align 4
  store i32 2050008641, i32* %28
  br label %182

; <label>:175:                                    ; preds = %29
  %176 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1252078106, i32* %28
  br label %182

; <label>:177:                                    ; preds = %29
  %178 = load i32, i32* %16, align 4
  %179 = add nsw i32 %178, 1
  store i32 %179, i32* %16, align 4
  store i32 -260735870, i32* %28
  br label %182

; <label>:180:                                    ; preds = %29
  %181 = load i8*, i8** %4, align 8
  call void @llvm.stackrestore(i8* %181)
  ret void

; <label>:182:                                    ; preds = %177, %175, %172, %161, %156, %155, %150, %149, %146, %145, %142, %141, %129, %126, %125, %122, %109, %91, %86, %85, %72, %67, %66, %61, %60, %57, %56, %53, %43, %38, %37, %32, %31
  br label %29
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind
declare i8* @llvm.stacksave() #3

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: nounwind
declare void @llvm.stackrestore(i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  store i32 1, i32* %2, align 4
  %3 = alloca i32
  store i32 -1531001677, i32* %3
  br label %4

; <label>:4:                                      ; preds = %0, %15
  %5 = load i32, i32* %3
  switch i32 %5, label %6 [
    i32 -1531001677, label %7
    i32 1802101236, label %12
    i32 -44437853, label %13
  ]

; <label>:6:                                      ; preds = %4
  br label %15

; <label>:7:                                      ; preds = %4
  %8 = load i32, i32* %2, align 4
  %9 = add nsw i32 %8, -1
  store i32 %9, i32* %2, align 4
  %10 = icmp ne i32 %8, 0
  %11 = select i1 %10, i32 1802101236, i32 -44437853
  store i32 %11, i32* %3
  br label %15

; <label>:12:                                     ; preds = %4
  call void @_Z5solvev()
  store i32 -1531001677, i32* %3
  br label %15

; <label>:13:                                     ; preds = %4
  %14 = load i32, i32* %1, align 4
  ret i32 %14

; <label>:15:                                     ; preds = %12, %7, %6
  br label %4
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s703971770.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
