; ModuleID = 'Project_CodeNet_C++1400/p03833/s439556548.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s439556548.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.SEG = type { [16384 x i32] }
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

$_ZN3SEG3getEii = comdat any

$_ZN3SEG3updEii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@seg = global [205 x %struct.SEG] zeroinitializer, align 16
@A = global [5005 x [205 x i32]] zeroinitializer, align 16
@B = global [5005 x i64] zeroinitializer, align 16
@Ans = global i64 0, align 8
@N = global i32 0, align 4
@M = global i32 0, align 4
@mx = global [205 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s439556548.cpp, i8* null }]

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
define void @_Z1fiiii(i32, i32, i32, i32) #0 {
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  store i32 %2, i32* %7, align 4
  store i32 %3, i32* %8, align 4
  %17 = load i32, i32* %5, align 4
  %18 = load i32, i32* %6, align 4
  %19 = icmp sgt i32 %17, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %4
  %21 = load i32, i32* %7, align 4
  %22 = load i32, i32* %8, align 4
  %23 = icmp sgt i32 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %20, %4
  br label %183

; <label>:25:                                     ; preds = %20
  %26 = load i32, i32* %5, align 4
  %27 = load i32, i32* %6, align 4
  %28 = sub i32 0, %27
  %29 = sub i32 %26, %28
  %30 = add nsw i32 %26, %27
  %31 = ashr i32 %29, 1
  store i32 %31, i32* %9, align 4
  store i64 0, i64* %10, align 8
  store i64 -1, i64* %11, align 8
  store i32 -1, i32* %12, align 4
  store i32 1, i32* %13, align 4
  br label %32

; <label>:32:                                     ; preds = %57, %25
  %33 = load i32, i32* %13, align 4
  %34 = load i32, i32* @M, align 4
  %35 = icmp sle i32 %33, %34
  br i1 %35, label %36, label %62

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* %13, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %38
  %40 = load i32, i32* %9, align 4
  %41 = load i32, i32* %7, align 4
  %42 = add i32 %41, 660032110
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 660032110
  %45 = sub nsw i32 %41, 1
  %46 = call i32 @_ZN3SEG3getEii(%struct.SEG* %39, i32 %40, i32 %44)
  %47 = load i32, i32* %13, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %48
  store i32 %46, i32* %49, align 4
  %50 = sext i32 %46 to i64
  %51 = load i64, i64* %10, align 8
  %52 = sub i64 0, %51
  %53 = sub i64 0, %50
  %54 = add i64 %52, %53
  %55 = sub i64 0, %54
  %56 = add nsw i64 %51, %50
  store i64 %55, i64* %10, align 8
  br label %57

; <label>:57:                                     ; preds = %36
  %58 = load i32, i32* %13, align 4
  %59 = sub i32 0, 1
  %60 = sub i32 %58, %59
  %61 = add nsw i32 %58, 1
  store i32 %60, i32* %13, align 4
  br label %32

; <label>:62:                                     ; preds = %32
  %63 = load i32, i32* %7, align 4
  store i32 %63, i32* %14, align 4
  br label %64

; <label>:64:                                     ; preds = %156, %62
  %65 = load i32, i32* %14, align 4
  %66 = load i32, i32* %8, align 4
  %67 = icmp sle i32 %65, %66
  br i1 %67, label %68, label %161

; <label>:68:                                     ; preds = %64
  %69 = load i32, i32* %9, align 4
  %70 = load i32, i32* %14, align 4
  %71 = icmp sle i32 %69, %70
  br i1 %71, label %72, label %155

; <label>:72:                                     ; preds = %68
  store i32 1, i32* %15, align 4
  br label %73

; <label>:73:                                     ; preds = %125, %72
  %74 = load i32, i32* %15, align 4
  %75 = load i32, i32* @M, align 4
  %76 = icmp sle i32 %74, %75
  br i1 %76, label %77, label %131

; <label>:77:                                     ; preds = %73
  %78 = load i32, i32* %14, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %79
  %81 = load i32, i32* %15, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [205 x i32], [205 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = load i32, i32* %15, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = icmp sle i32 %84, %88
  br i1 %89, label %90, label %91

; <label>:90:                                     ; preds = %77
  br label %125

; <label>:91:                                     ; preds = %77
  %92 = load i32, i32* %15, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %93
  %95 = load i32, i32* %94, align 4
  %96 = sub i32 0, %95
  %97 = add i32 0, %96
  %98 = sub nsw i32 0, %95
  %99 = load i32, i32* %14, align 4
  %100 = sext i32 %99 to i64
  %101 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %100
  %102 = load i32, i32* %15, align 4
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [205 x i32], [205 x i32]* %101, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = sub i32 0, %105
  %107 = sub i32 %97, %106
  %108 = add nsw i32 %97, %105
  %109 = sext i32 %107 to i64
  %110 = load i64, i64* %10, align 8
  %111 = sub i64 %110, 4732936238108995801
  %112 = add i64 %111, %109
  %113 = add i64 %112, 4732936238108995801
  %114 = add nsw i64 %110, %109
  store i64 %113, i64* %10, align 8
  %115 = load i32, i32* %14, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %116
  %118 = load i32, i32* %15, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [205 x i32], [205 x i32]* %117, i64 0, i64 %119
  %121 = load i32, i32* %120, align 4
  %122 = load i32, i32* %15, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [205 x i32], [205 x i32]* @mx, i64 0, i64 %123
  store i32 %121, i32* %124, align 4
  br label %125

; <label>:125:                                    ; preds = %91, %90
  %126 = load i32, i32* %15, align 4
  %127 = sub i32 %126, 1459987739
  %128 = add i32 %127, 1
  %129 = add i32 %128, 1459987739
  %130 = add nsw i32 %126, 1
  store i32 %129, i32* %15, align 4
  br label %73

; <label>:131:                                    ; preds = %73
  %132 = load i64, i64* %10, align 8
  %133 = load i32, i32* %14, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %134
  %136 = load i64, i64* %135, align 8
  %137 = add i64 %132, -8749182805269677774
  %138 = sub i64 %137, %136
  %139 = sub i64 %138, -8749182805269677774
  %140 = sub nsw i64 %132, %136
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %142
  %144 = load i64, i64* %143, align 8
  %145 = sub i64 0, %144
  %146 = sub i64 %139, %145
  %147 = add nsw i64 %139, %144
  store i64 %146, i64* %16, align 8
  %148 = load i64, i64* %16, align 8
  %149 = load i64, i64* %11, align 8
  %150 = icmp sle i64 %148, %149
  br i1 %150, label %151, label %152

; <label>:151:                                    ; preds = %131
  br label %156

; <label>:152:                                    ; preds = %131
  %153 = load i64, i64* %16, align 8
  store i64 %153, i64* %11, align 8
  %154 = load i32, i32* %14, align 4
  store i32 %154, i32* %12, align 4
  br label %155

; <label>:155:                                    ; preds = %152, %68
  br label %156

; <label>:156:                                    ; preds = %155, %151
  %157 = load i32, i32* %14, align 4
  %158 = sub i32 0, 1
  %159 = sub i32 %157, %158
  %160 = add nsw i32 %157, 1
  store i32 %159, i32* %14, align 4
  br label %64

; <label>:161:                                    ; preds = %64
  %162 = load i64, i64* @Ans, align 8
  %163 = load i64, i64* %11, align 8
  %164 = icmp slt i64 %162, %163
  br i1 %164, label %165, label %167

; <label>:165:                                    ; preds = %161
  %166 = load i64, i64* %11, align 8
  store i64 %166, i64* @Ans, align 8
  br label %167

; <label>:167:                                    ; preds = %165, %161
  %168 = load i32, i32* %5, align 4
  %169 = load i32, i32* %9, align 4
  %170 = sub i32 %169, 441438869
  %171 = sub i32 %170, 1
  %172 = add i32 %171, 441438869
  %173 = sub nsw i32 %169, 1
  %174 = load i32, i32* %7, align 4
  %175 = load i32, i32* %12, align 4
  call void @_Z1fiiii(i32 %168, i32 %172, i32 %174, i32 %175)
  %176 = load i32, i32* %9, align 4
  %177 = sub i32 0, 1
  %178 = sub i32 %176, %177
  %179 = add nsw i32 %176, 1
  %180 = load i32, i32* %6, align 4
  %181 = load i32, i32* %12, align 4
  %182 = load i32, i32* %8, align 4
  call void @_Z1fiiii(i32 %178, i32 %180, i32 %181, i32 %182)
  br label %183

; <label>:183:                                    ; preds = %167, %24
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZN3SEG3getEii(%struct.SEG*, i32, i32) #4 comdat align 2 {
  %4 = alloca %struct.SEG*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  store %struct.SEG* %0, %struct.SEG** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %8 = load %struct.SEG*, %struct.SEG** %4, align 8
  store i32 0, i32* %7, align 4
  %9 = load i32, i32* %5, align 4
  %10 = sub i32 0, 8192
  %11 = sub i32 %9, %10
  %12 = add nsw i32 %9, 8192
  store i32 %11, i32* %5, align 4
  %13 = load i32, i32* %6, align 4
  %14 = sub i32 %13, -2004699251
  %15 = add i32 %14, 8192
  %16 = add i32 %15, -2004699251
  %17 = add nsw i32 %13, 8192
  store i32 %16, i32* %6, align 4
  br label %18

; <label>:18:                                     ; preds = %92, %3
  %19 = load i32, i32* %5, align 4
  %20 = load i32, i32* %6, align 4
  %21 = icmp sle i32 %19, %20
  br i1 %21, label %22, label %97

; <label>:22:                                     ; preds = %18
  %23 = load i32, i32* %5, align 4
  %24 = xor i32 %23, -1
  %25 = xor i32 1, -1
  %26 = xor i32 1618762455, -1
  %27 = or i32 %24, %25
  %28 = or i32 1618762455, %26
  %29 = xor i32 %27, -1
  %30 = and i32 %29, %28
  %31 = and i32 %23, 1
  %32 = icmp ne i32 %30, 0
  br i1 %32, label %33, label %53

; <label>:33:                                     ; preds = %22
  %34 = load i32, i32* %7, align 4
  %35 = getelementptr inbounds %struct.SEG, %struct.SEG* %8, i32 0, i32 0
  %36 = load i32, i32* %5, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [16384 x i32], [16384 x i32]* %35, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = icmp slt i32 %34, %39
  br i1 %40, label %41, label %47

; <label>:41:                                     ; preds = %33
  %42 = getelementptr inbounds %struct.SEG, %struct.SEG* %8, i32 0, i32 0
  %43 = load i32, i32* %5, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [16384 x i32], [16384 x i32]* %42, i64 0, i64 %44
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %7, align 4
  br label %47

; <label>:47:                                     ; preds = %41, %33
  %48 = load i32, i32* %5, align 4
  %49 = sub i32 %48, 1169336799
  %50 = add i32 %49, 1
  %51 = add i32 %50, 1169336799
  %52 = add nsw i32 %48, 1
  store i32 %51, i32* %5, align 4
  br label %53

; <label>:53:                                     ; preds = %47, %22
  %54 = load i32, i32* %6, align 4
  %55 = xor i32 %54, -1
  %56 = and i32 -1668216269, %55
  %57 = xor i32 -1668216269, -1
  %58 = and i32 %54, %57
  %59 = xor i32 -1, -1
  %60 = and i32 %59, -1668216269
  %61 = and i32 -1, %57
  %62 = or i32 %56, %58
  %63 = or i32 %60, %61
  %64 = xor i32 %62, %63
  %65 = xor i32 %54, -1
  %66 = xor i32 1, -1
  %67 = xor i32 %64, %66
  %68 = and i32 %67, %64
  %69 = and i32 %64, 1
  %70 = icmp ne i32 %68, 0
  br i1 %70, label %71, label %91

; <label>:71:                                     ; preds = %53
  %72 = load i32, i32* %7, align 4
  %73 = getelementptr inbounds %struct.SEG, %struct.SEG* %8, i32 0, i32 0
  %74 = load i32, i32* %6, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [16384 x i32], [16384 x i32]* %73, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = icmp slt i32 %72, %77
  br i1 %78, label %79, label %85

; <label>:79:                                     ; preds = %71
  %80 = getelementptr inbounds %struct.SEG, %struct.SEG* %8, i32 0, i32 0
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [16384 x i32], [16384 x i32]* %80, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  store i32 %84, i32* %7, align 4
  br label %85

; <label>:85:                                     ; preds = %79, %71
  %86 = load i32, i32* %6, align 4
  %87 = sub i32 %86, 252068513
  %88 = add i32 %87, -1
  %89 = add i32 %88, 252068513
  %90 = add nsw i32 %86, -1
  store i32 %89, i32* %6, align 4
  br label %91

; <label>:91:                                     ; preds = %85, %53
  br label %92

; <label>:92:                                     ; preds = %91
  %93 = load i32, i32* %5, align 4
  %94 = ashr i32 %93, 1
  store i32 %94, i32* %5, align 4
  %95 = load i32, i32* %6, align 4
  %96 = ashr i32 %95, 1
  store i32 %96, i32* %6, align 4
  br label %18

; <label>:97:                                     ; preds = %18
  %98 = load i32, i32* %7, align 4
  ret i32 %98
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %7 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %6, i32* dereferenceable(4) @M)
  store i32 2, i32* %2, align 4
  br label %8

; <label>:8:                                      ; preds = %33, %0
  %9 = load i32, i32* %2, align 4
  %10 = load i32, i32* @N, align 4
  %11 = icmp sle i32 %9, %10
  br i1 %11, label %12, label %39

; <label>:12:                                     ; preds = %8
  %13 = load i32, i32* %2, align 4
  %14 = sext i32 %13 to i64
  %15 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %14
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %15)
  %17 = load i32, i32* %2, align 4
  %18 = sub i32 0, 1
  %19 = add i32 %17, %18
  %20 = sub nsw i32 %17, 1
  %21 = sext i32 %19 to i64
  %22 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %21
  %23 = load i64, i64* %22, align 8
  %24 = load i32, i32* %2, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [5005 x i64], [5005 x i64]* @B, i64 0, i64 %25
  %27 = load i64, i64* %26, align 8
  %28 = sub i64 0, %27
  %29 = sub i64 0, %23
  %30 = add i64 %28, %29
  %31 = sub i64 0, %30
  %32 = add nsw i64 %27, %23
  store i64 %31, i64* %26, align 8
  br label %33

; <label>:33:                                     ; preds = %12
  %34 = load i32, i32* %2, align 4
  %35 = add i32 %34, 1867507480
  %36 = add i32 %35, 1
  %37 = sub i32 %36, 1867507480
  %38 = add nsw i32 %34, 1
  store i32 %37, i32* %2, align 4
  br label %8

; <label>:39:                                     ; preds = %8
  store i32 1, i32* %3, align 4
  br label %40

; <label>:40:                                     ; preds = %74, %39
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @N, align 4
  %43 = icmp sle i32 %41, %42
  br i1 %43, label %44, label %80

; <label>:44:                                     ; preds = %40
  store i32 1, i32* %4, align 4
  br label %45

; <label>:45:                                     ; preds = %68, %44
  %46 = load i32, i32* %4, align 4
  %47 = load i32, i32* @M, align 4
  %48 = icmp sle i32 %46, %47
  br i1 %48, label %49, label %73

; <label>:49:                                     ; preds = %45
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [205 x i32], [205 x i32]* %52, i64 0, i64 %54
  %56 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %55)
  %57 = load i32, i32* %4, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [205 x %struct.SEG], [205 x %struct.SEG]* @seg, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = load i32, i32* %3, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @A, i64 0, i64 %62
  %64 = load i32, i32* %4, align 4
  %65 = sext i32 %64 to i64
  %66 = getelementptr inbounds [205 x i32], [205 x i32]* %63, i64 0, i64 %65
  %67 = load i32, i32* %66, align 4
  call void @_ZN3SEG3updEii(%struct.SEG* %59, i32 %60, i32 %67)
  br label %68

; <label>:68:                                     ; preds = %49
  %69 = load i32, i32* %4, align 4
  %70 = sub i32 0, 1
  %71 = sub i32 %69, %70
  %72 = add nsw i32 %69, 1
  store i32 %71, i32* %4, align 4
  br label %45

; <label>:73:                                     ; preds = %45
  br label %74

; <label>:74:                                     ; preds = %73
  %75 = load i32, i32* %3, align 4
  %76 = add i32 %75, 885579258
  %77 = add i32 %76, 1
  %78 = sub i32 %77, 885579258
  %79 = add nsw i32 %75, 1
  store i32 %78, i32* %3, align 4
  br label %40

; <label>:80:                                     ; preds = %40
  %81 = load i32, i32* @N, align 4
  %82 = load i32, i32* @N, align 4
  call void @_Z1fiiii(i32 1, i32 %81, i32 1, i32 %82)
  %83 = load i64, i64* @Ans, align 8
  %84 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %83)
  %85 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %84, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN3SEG3updEii(%struct.SEG*, i32, i32) #4 comdat align 2 {
  %4 = alloca %struct.SEG*, align 8
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store %struct.SEG* %0, %struct.SEG** %4, align 8
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load %struct.SEG*, %struct.SEG** %4, align 8
  %8 = load i32, i32* %5, align 4
  %9 = sub i32 0, %8
  %10 = sub i32 0, 8192
  %11 = add i32 %9, %10
  %12 = sub i32 0, %11
  %13 = add nsw i32 %8, 8192
  store i32 %12, i32* %5, align 4
  br label %14

; <label>:14:                                     ; preds = %32, %3
  %15 = load i32, i32* %5, align 4
  %16 = icmp ne i32 %15, 0
  br i1 %16, label %17, label %35

; <label>:17:                                     ; preds = %14
  %18 = getelementptr inbounds %struct.SEG, %struct.SEG* %7, i32 0, i32 0
  %19 = load i32, i32* %5, align 4
  %20 = sext i32 %19 to i64
  %21 = getelementptr inbounds [16384 x i32], [16384 x i32]* %18, i64 0, i64 %20
  %22 = load i32, i32* %21, align 4
  %23 = load i32, i32* %6, align 4
  %24 = icmp slt i32 %22, %23
  br i1 %24, label %25, label %31

; <label>:25:                                     ; preds = %17
  %26 = load i32, i32* %6, align 4
  %27 = getelementptr inbounds %struct.SEG, %struct.SEG* %7, i32 0, i32 0
  %28 = load i32, i32* %5, align 4
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [16384 x i32], [16384 x i32]* %27, i64 0, i64 %29
  store i32 %26, i32* %30, align 4
  br label %31

; <label>:31:                                     ; preds = %25, %17
  br label %32

; <label>:32:                                     ; preds = %31
  %33 = load i32, i32* %5, align 4
  %34 = ashr i32 %33, 1
  store i32 %34, i32* %5, align 4
  br label %14

; <label>:35:                                     ; preds = %14
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s439556548.cpp() #0 section ".text.startup" {
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
