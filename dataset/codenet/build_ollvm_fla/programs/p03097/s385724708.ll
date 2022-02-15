; ModuleID = 'Project_CodeNet_C++1400/p03097/s385724708.cpp'
source_filename = "Project_CodeNet_C++1400/p03097/s385724708.cpp"
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
@n = global i32 0, align 4
@a = global i32 0, align 4
@b = global i32 0, align 4
@i = global i32 0, align 4
@suma = global i32 0, align 4
@sumb = global i32 0, align 4
@s = global i32 0, align 4
@sol = global [131077 x i32] zeroinitializer, align 16
@p = global [131075 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [3 x i8] c"NO\00", align 1
@.str.1 = private unnamed_addr constant [5 x i8] c"YES\0A\00", align 1
@.str.2 = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s385724708.cpp, i8* null }]

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
define i32 @_Z3bitii(i32, i32) #4 {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  %5 = load i32, i32* %3, align 4
  %6 = load i32, i32* %4, align 4
  %7 = ashr i32 %5, %6
  %8 = and i32 1, %7
  ret i32 %8
}

; Function Attrs: noinline uwtable
define void @_Z5solveiiiii(i32, i32, i32, i32, i32) #0 {
  %6 = alloca i32
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 %0, i32* %7, align 4
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  store i32 %4, i32* %11, align 4
  %17 = load i32, i32* %7, align 4
  store i32 %17, i32* %6
  %18 = alloca i32
  store i32 -1327734588, i32* %18
  br label %19

; <label>:19:                                     ; preds = %5, %186
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -1327734588, label %22
    i32 -1170241205, label %26
    i32 346646584, label %37
    i32 1301917336, label %38
    i32 1366004340, label %43
    i32 -110932247, label %52
    i32 211868076, label %53
    i32 -493103799, label %54
    i32 561538510, label %57
    i32 -2118552681, label %62
    i32 -16487231, label %68
    i32 698889350, label %70
    i32 -946680819, label %75
    i32 -399095693, label %81
    i32 -1088656932, label %92
    i32 -950791575, label %93
    i32 -1871133899, label %96
    i32 -1429752777, label %116
    i32 527073010, label %128
    i32 1325976267, label %140
    i32 1146981148, label %181
    i32 800905741, label %182
    i32 1585968229, label %185
  ]

; <label>:21:                                     ; preds = %19
  br label %186

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = icmp eq i32 %23, 1
  %25 = select i1 %24, i32 -1170241205, i32 346646584
  store i32 %25, i32* %18
  br label %186

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* %8, align 4
  %28 = load i32, i32* @s, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @s, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %30
  store i32 %27, i32* %31, align 4
  %32 = load i32, i32* %9, align 4
  %33 = load i32, i32* @s, align 4
  %34 = add nsw i32 %33, 1
  store i32 %34, i32* @s, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %35
  store i32 %32, i32* %36, align 4
  store i32 1585968229, i32* %18
  br label %186

; <label>:37:                                     ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 1301917336, i32* %18
  br label %186

; <label>:38:                                     ; preds = %19
  %39 = load i32, i32* %13, align 4
  %40 = load i32, i32* @n, align 4
  %41 = icmp slt i32 %39, %40
  %42 = select i1 %41, i32 1366004340, i32 561538510
  store i32 %42, i32* %18
  br label %186

; <label>:43:                                     ; preds = %19
  %44 = load i32, i32* %8, align 4
  %45 = load i32, i32* %13, align 4
  %46 = call i32 @_Z3bitii(i32 %44, i32 %45)
  %47 = load i32, i32* %9, align 4
  %48 = load i32, i32* %13, align 4
  %49 = call i32 @_Z3bitii(i32 %47, i32 %48)
  %50 = icmp ne i32 %46, %49
  %51 = select i1 %50, i32 -110932247, i32 211868076
  store i32 %51, i32* %18
  br label %186

; <label>:52:                                     ; preds = %19
  store i32 561538510, i32* %18
  br label %186

; <label>:53:                                     ; preds = %19
  store i32 -493103799, i32* %18
  br label %186

; <label>:54:                                     ; preds = %19
  %55 = load i32, i32* %13, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %13, align 4
  store i32 1301917336, i32* %18
  br label %186

; <label>:57:                                     ; preds = %19
  %58 = load i32, i32* %13, align 4
  %59 = shl i32 1, %58
  %60 = load i32, i32* %10, align 4
  %61 = add nsw i32 %60, %59
  store i32 %61, i32* %10, align 4
  store i32 0, i32* %12, align 4
  store i32 -2118552681, i32* %18
  br label %186

; <label>:62:                                     ; preds = %19
  %63 = load i32, i32* %12, align 4
  %64 = load i32, i32* %7, align 4
  %65 = shl i32 1, %64
  %66 = icmp slt i32 %63, %65
  %67 = select i1 %66, i32 -16487231, i32 1585968229
  store i32 %67, i32* %18
  br label %186

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %11, align 4
  store i32 %69, i32* %15, align 4
  store i32 0, i32* %14, align 4
  store i32 0, i32* %16, align 4
  store i32 698889350, i32* %18
  br label %186

; <label>:70:                                     ; preds = %19
  %71 = load i32, i32* %16, align 4
  %72 = load i32, i32* @n, align 4
  %73 = icmp slt i32 %71, %72
  %74 = select i1 %73, i32 -946680819, i32 -1871133899
  store i32 %74, i32* %18
  br label %186

; <label>:75:                                     ; preds = %19
  %76 = load i32, i32* %10, align 4
  %77 = load i32, i32* %16, align 4
  %78 = call i32 @_Z3bitii(i32 %76, i32 %77)
  %79 = icmp eq i32 %78, 0
  %80 = select i1 %79, i32 -399095693, i32 -1088656932
  store i32 %80, i32* %18
  br label %186

; <label>:81:                                     ; preds = %19
  %82 = load i32, i32* %16, align 4
  %83 = shl i32 1, %82
  %84 = load i32, i32* %12, align 4
  %85 = load i32, i32* %14, align 4
  %86 = call i32 @_Z3bitii(i32 %84, i32 %85)
  %87 = mul nsw i32 %83, %86
  %88 = load i32, i32* %15, align 4
  %89 = add nsw i32 %88, %87
  store i32 %89, i32* %15, align 4
  %90 = load i32, i32* %14, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %14, align 4
  store i32 -1088656932, i32* %18
  br label %186

; <label>:92:                                     ; preds = %19
  store i32 -950791575, i32* %18
  br label %186

; <label>:93:                                     ; preds = %19
  %94 = load i32, i32* %16, align 4
  %95 = add nsw i32 %94, 1
  store i32 %95, i32* %16, align 4
  store i32 698889350, i32* %18
  br label %186

; <label>:96:                                     ; preds = %19
  %97 = load i32, i32* %15, align 4
  %98 = load i32, i32* %13, align 4
  %99 = shl i32 1, %98
  %100 = load i32, i32* %8, align 4
  %101 = load i32, i32* %13, align 4
  %102 = call i32 @_Z3bitii(i32 %100, i32 %101)
  %103 = mul nsw i32 %99, %102
  %104 = add nsw i32 %97, %103
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = srem i32 %107, 2
  %109 = load i32, i32* %8, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = srem i32 %112, 2
  %114 = icmp ne i32 %108, %113
  %115 = select i1 %114, i32 -1429752777, i32 1146981148
  store i32 %115, i32* %18
  br label %186

; <label>:116:                                    ; preds = %19
  %117 = load i32, i32* %15, align 4
  %118 = load i32, i32* %13, align 4
  %119 = shl i32 1, %118
  %120 = load i32, i32* %8, align 4
  %121 = load i32, i32* %13, align 4
  %122 = call i32 @_Z3bitii(i32 %120, i32 %121)
  %123 = mul nsw i32 %119, %122
  %124 = add nsw i32 %117, %123
  %125 = load i32, i32* %8, align 4
  %126 = icmp ne i32 %124, %125
  %127 = select i1 %126, i32 527073010, i32 1146981148
  store i32 %127, i32* %18
  br label %186

; <label>:128:                                    ; preds = %19
  %129 = load i32, i32* %15, align 4
  %130 = load i32, i32* %13, align 4
  %131 = shl i32 1, %130
  %132 = load i32, i32* %9, align 4
  %133 = load i32, i32* %13, align 4
  %134 = call i32 @_Z3bitii(i32 %132, i32 %133)
  %135 = mul nsw i32 %131, %134
  %136 = add nsw i32 %129, %135
  %137 = load i32, i32* %9, align 4
  %138 = icmp ne i32 %136, %137
  %139 = select i1 %138, i32 1325976267, i32 1146981148
  store i32 %139, i32* %18
  br label %186

; <label>:140:                                    ; preds = %19
  %141 = load i32, i32* %7, align 4
  %142 = sub nsw i32 %141, 1
  %143 = load i32, i32* %8, align 4
  %144 = load i32, i32* %15, align 4
  %145 = load i32, i32* %13, align 4
  %146 = shl i32 1, %145
  %147 = load i32, i32* %8, align 4
  %148 = load i32, i32* %13, align 4
  %149 = call i32 @_Z3bitii(i32 %147, i32 %148)
  %150 = mul nsw i32 %146, %149
  %151 = add nsw i32 %144, %150
  %152 = load i32, i32* %10, align 4
  %153 = load i32, i32* %11, align 4
  %154 = load i32, i32* %13, align 4
  %155 = shl i32 1, %154
  %156 = load i32, i32* %8, align 4
  %157 = load i32, i32* %13, align 4
  %158 = call i32 @_Z3bitii(i32 %156, i32 %157)
  %159 = mul nsw i32 %155, %158
  %160 = add nsw i32 %153, %159
  call void @_Z5solveiiiii(i32 %142, i32 %143, i32 %151, i32 %152, i32 %160)
  %161 = load i32, i32* %7, align 4
  %162 = sub nsw i32 %161, 1
  %163 = load i32, i32* %15, align 4
  %164 = load i32, i32* %13, align 4
  %165 = shl i32 1, %164
  %166 = load i32, i32* %9, align 4
  %167 = load i32, i32* %13, align 4
  %168 = call i32 @_Z3bitii(i32 %166, i32 %167)
  %169 = mul nsw i32 %165, %168
  %170 = add nsw i32 %163, %169
  %171 = load i32, i32* %9, align 4
  %172 = load i32, i32* %10, align 4
  %173 = load i32, i32* %11, align 4
  %174 = load i32, i32* %13, align 4
  %175 = shl i32 1, %174
  %176 = load i32, i32* %9, align 4
  %177 = load i32, i32* %13, align 4
  %178 = call i32 @_Z3bitii(i32 %176, i32 %177)
  %179 = mul nsw i32 %175, %178
  %180 = add nsw i32 %173, %179
  call void @_Z5solveiiiii(i32 %162, i32 %170, i32 %171, i32 %172, i32 %180)
  store i32 1585968229, i32* %18
  br label %186

; <label>:181:                                    ; preds = %19
  store i32 800905741, i32* %18
  br label %186

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %12, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %12, align 4
  store i32 -2118552681, i32* %18
  br label %186

; <label>:185:                                    ; preds = %19
  ret void

; <label>:186:                                    ; preds = %182, %181, %140, %128, %116, %96, %93, %92, %81, %75, %70, %68, %62, %57, %54, %53, %52, %43, %38, %37, %26, %22, %21
  br label %19
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %3 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %2, i32* dereferenceable(4) @a)
  %4 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %3, i32* dereferenceable(4) @b)
  store i32 1, i32* @i, align 4
  %5 = alloca i32
  store i32 1756701136, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %67
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 1756701136, label %9
    i32 1813558268, label %15
    i32 903704087, label %27
    i32 1631858454, label %30
    i32 -265768975, label %43
    i32 2095055373, label %45
    i32 1564266322, label %50
    i32 374560650, label %55
    i32 -1699208812, label %62
    i32 -169104471, label %65
  ]

; <label>:8:                                      ; preds = %6
  br label %67

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* @i, align 4
  %11 = load i32, i32* @n, align 4
  %12 = shl i32 1, %11
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 1813558268, i32 1631858454
  store i32 %14, i32* %5
  br label %67

; <label>:15:                                     ; preds = %6
  %16 = load i32, i32* @i, align 4
  %17 = sdiv i32 %16, 2
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32, i32* @i, align 4
  %22 = srem i32 %21, 2
  %23 = add nsw i32 %20, %22
  %24 = load i32, i32* @i, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  store i32 903704087, i32* %5
  br label %67

; <label>:27:                                     ; preds = %6
  %28 = load i32, i32* @i, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* @i, align 4
  store i32 1756701136, i32* %5
  br label %67

; <label>:30:                                     ; preds = %6
  %31 = load i32, i32* @a, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = srem i32 %34, 2
  %36 = load i32, i32* @b, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [131075 x i32], [131075 x i32]* @p, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = srem i32 %39, 2
  %41 = icmp eq i32 %35, %40
  %42 = select i1 %41, i32 -265768975, i32 2095055373
  store i32 %42, i32* %5
  br label %67

; <label>:43:                                     ; preds = %6
  %44 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -169104471, i32* %5
  br label %67

; <label>:45:                                     ; preds = %6
  %46 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str.1, i32 0, i32 0))
  %47 = load i32, i32* @n, align 4
  %48 = load i32, i32* @a, align 4
  %49 = load i32, i32* @b, align 4
  call void @_Z5solveiiiii(i32 %47, i32 %48, i32 %49, i32 0, i32 0)
  store i32 1, i32* @i, align 4
  store i32 1564266322, i32* %5
  br label %67

; <label>:50:                                     ; preds = %6
  %51 = load i32, i32* @i, align 4
  %52 = load i32, i32* @s, align 4
  %53 = icmp sle i32 %51, %52
  %54 = select i1 %53, i32 374560650, i32 -169104471
  store i32 %54, i32* %5
  br label %67

; <label>:55:                                     ; preds = %6
  %56 = load i32, i32* @i, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [131077 x i32], [131077 x i32]* @sol, i64 0, i64 %57
  %59 = load i32, i32* %58, align 4
  %60 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %59)
  %61 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %60, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.2, i32 0, i32 0))
  store i32 -1699208812, i32* %5
  br label %67

; <label>:62:                                     ; preds = %6
  %63 = load i32, i32* @i, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* @i, align 4
  store i32 1564266322, i32* %5
  br label %67

; <label>:65:                                     ; preds = %6
  %66 = load i32, i32* %1, align 4
  ret i32 %66

; <label>:67:                                     ; preds = %62, %55, %50, %45, %43, %30, %27, %15, %9, %8
  br label %6
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s385724708.cpp() #0 section ".text.startup" {
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
