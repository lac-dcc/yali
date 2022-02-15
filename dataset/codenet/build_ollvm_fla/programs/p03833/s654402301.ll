; ModuleID = 'Project_CodeNet_C++1400/p03833/s654402301.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s654402301.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::basic_ostream" = type { i32 (...)**, %"class.std::basic_ios" }
%"class.std::basic_ios" = type { %"class.std::ios_base", %"class.std::basic_ostream"*, i8, i8, %"class.std::basic_streambuf"*, %"class.std::ctype"*, %"class.std::num_put"*, %"class.std::num_get"* }
%"class.std::ios_base" = type { i32 (...)**, i64, i64, i32, i32, i32, %"struct.std::ios_base::_Callback_list"*, %"struct.std::ios_base::_Words", [8 x %"struct.std::ios_base::_Words"], i32, %"struct.std::ios_base::_Words"*, %"class.std::locale" }
%"struct.std::ios_base::_Callback_list" = type { %"struct.std::ios_base::_Callback_list"*, void (i32, %"class.std::ios_base"*, i32)*, i32, i32 }
%"struct.std::ios_base::_Words" = type { i8*, i64 }
%"class.std::locale" = type { %"class.std::locale::_Impl"* }
%"class.std::locale::_Impl" = type { i32, %"class.std::locale::facet"**, i64, %"class.std::locale::facet"**, i8** }
%"class.std::locale::facet" = type <{ i32 (...)**, i32, [4 x i8] }>
%"class.std::basic_streambuf" = type { i32 (...)**, i8*, i8*, i8*, i8*, i8*, i8*, %"class.std::locale" }
%"class.std::ctype" = type <{ %"class.std::locale::facet.base", [4 x i8], %struct.__locale_struct*, i8, [7 x i8], i32*, i32*, i16*, i8, [256 x i8], [256 x i8], i8, [6 x i8] }>
%"class.std::locale::facet.base" = type <{ i32 (...)**, i32 }>
%struct.__locale_struct = type { [13 x %struct.__locale_data*], i16*, i32*, i32*, [13 x i8*] }
%struct.__locale_data = type opaque
%"class.std::num_put" = type { %"class.std::locale::facet.base", [4 x i8] }
%"class.std::num_get" = type { %"class.std::locale::facet.base", [4 x i8] }

$_ZSt3maxIxERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@n = global i32 0, align 4
@m = global i32 0, align 4
@d = global [5005 x i32] zeroinitializer, align 16
@a = global [5005 x [202 x i32]] zeroinitializer, align 16
@z = global [202 x i32] zeroinitializer, align 16
@res = global i64 0, align 8
@st = global [202 x [5005 x i32]] zeroinitializer, align 16
@top = global [5005 x i32] zeroinitializer, align 16
@ss = global [5005 x i64] zeroinitializer, align 16
@.str = private unnamed_addr constant [5 x i8] c"%d%d\00", align 1
@.str.1 = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s654402301.cpp, i8* null }]

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
define void @_Z3inciii(i32, i32, i32) #4 {
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %4, align 4
  store i32 %1, i32* %5, align 4
  store i32 %2, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  %8 = sext i32 %7 to i64
  %9 = load i32, i32* %4, align 4
  %10 = sext i32 %9 to i64
  %11 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %10
  %12 = load i64, i64* %11, align 8
  %13 = add nsw i64 %12, %8
  store i64 %13, i64* %11, align 8
  %14 = load i32, i32* %6, align 4
  %15 = sext i32 %14 to i64
  %16 = load i32, i32* %5, align 4
  %17 = add nsw i32 %16, 1
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %18
  %20 = load i64, i64* %19, align 8
  %21 = sub nsw i64 %20, %15
  store i64 %21, i64* %19, align 8
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i64, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %10 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([5 x i8], [5 x i8]* @.str, i32 0, i32 0), i32* @n, i32* @m)
  store i32 1, i32* %2, align 4
  %11 = alloca i32
  store i32 1859735553, i32* %11
  %12 = alloca i1
  %13 = alloca i32
  br label %14

; <label>:14:                                     ; preds = %0, %242
  %15 = load i32, i32* %11
  switch i32 %15, label %16 [
    i32 1859735553, label %17
    i32 -540444530, label %22
    i32 2100988348, label %27
    i32 -2060371599, label %30
    i32 87439516, label %31
    i32 272647267, label %36
    i32 -489294870, label %37
    i32 545030720, label %42
    i32 1961881282, label %50
    i32 -1921213763, label %53
    i32 -1140829046, label %54
    i32 2017421300, label %57
    i32 -926572306, label %58
    i32 -826354744, label %63
    i32 1026776840, label %64
    i32 443175789, label %69
    i32 -1432947514, label %70
    i32 541281179, label %77
    i32 1686005580, label %103
    i32 -119715051, label %106
    i32 1187432708, label %118
    i32 -405129029, label %119
    i32 -1021386301, label %132
    i32 262733846, label %168
    i32 -1619047196, label %189
    i32 -1265458739, label %192
    i32 -1782635231, label %193
    i32 543203495, label %198
    i32 1785674345, label %206
    i32 -1915822209, label %209
    i32 -1329377587, label %210
    i32 1652134107, label %215
    i32 1400379766, label %231
    i32 1854564780, label %234
    i32 896912100, label %235
    i32 -1017805402, label %238
  ]

; <label>:16:                                     ; preds = %14
  br label %242

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp slt i32 %18, %19
  %21 = select i1 %20, i32 -540444530, i32 -2060371599
  store i32 %21, i32* %11
  br label %242

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %25)
  store i32 2100988348, i32* %11
  br label %242

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 1859735553, i32* %11
  br label %242

; <label>:30:                                     ; preds = %14
  store i32 1, i32* %3, align 4
  store i32 87439516, i32* %11
  br label %242

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %3, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 272647267, i32 2017421300
  store i32 %35, i32* %11
  br label %242

; <label>:36:                                     ; preds = %14
  store i32 1, i32* %4, align 4
  store i32 -489294870, i32* %11
  br label %242

; <label>:37:                                     ; preds = %14
  %38 = load i32, i32* %4, align 4
  %39 = load i32, i32* @m, align 4
  %40 = icmp sle i32 %38, %39
  %41 = select i1 %40, i32 545030720, i32 -1921213763
  store i32 %41, i32* %11
  br label %242

; <label>:42:                                     ; preds = %14
  %43 = load i32, i32* %3, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %44
  %46 = load i32, i32* %4, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [202 x i32], [202 x i32]* %45, i64 0, i64 %47
  %49 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str.1, i32 0, i32 0), i32* %48)
  store i32 1961881282, i32* %11
  br label %242

; <label>:50:                                     ; preds = %14
  %51 = load i32, i32* %4, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %4, align 4
  store i32 -489294870, i32* %11
  br label %242

; <label>:53:                                     ; preds = %14
  store i32 -1140829046, i32* %11
  br label %242

; <label>:54:                                     ; preds = %14
  %55 = load i32, i32* %3, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %3, align 4
  store i32 87439516, i32* %11
  br label %242

; <label>:57:                                     ; preds = %14
  store i32 1, i32* %5, align 4
  store i32 -926572306, i32* %11
  br label %242

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* %5, align 4
  %60 = load i32, i32* @n, align 4
  %61 = icmp sle i32 %59, %60
  %62 = select i1 %61, i32 -826354744, i32 -1017805402
  store i32 %62, i32* %11
  br label %242

; <label>:63:                                     ; preds = %14
  store i32 1, i32* %6, align 4
  store i32 1026776840, i32* %11
  br label %242

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %6, align 4
  %66 = load i32, i32* @m, align 4
  %67 = icmp sle i32 %65, %66
  %68 = select i1 %67, i32 443175789, i32 -1265458739
  store i32 %68, i32* %11
  br label %242

; <label>:69:                                     ; preds = %14
  store i32 -1432947514, i32* %11
  br label %242

; <label>:70:                                     ; preds = %14
  %71 = load i32, i32* %6, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %72
  %74 = load i32, i32* %73, align 4
  %75 = icmp sgt i32 %74, 0
  %76 = select i1 %75, i32 541281179, i32 1686005580
  store i32 %76, i32* %11
  store i1 false, i1* %12
  br label %242

; <label>:77:                                     ; preds = %14
  %78 = load i32, i32* %6, align 4
  %79 = sext i32 %78 to i64
  %80 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %79
  %81 = load i32, i32* %6, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %82
  %84 = load i32, i32* %83, align 4
  %85 = sub nsw i32 %84, 1
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [5005 x i32], [5005 x i32]* %80, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %89
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [202 x i32], [202 x i32]* %90, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32, i32* %5, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %96
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [202 x i32], [202 x i32]* %97, i64 0, i64 %99
  %101 = load i32, i32* %100, align 4
  %102 = icmp sle i32 %94, %101
  store i32 1686005580, i32* %11
  store i1 %102, i1* %12
  br label %242

; <label>:103:                                    ; preds = %14
  %104 = load i1, i1* %12
  %105 = select i1 %104, i32 -119715051, i32 262733846
  store i32 %105, i32* %11
  br label %242

; <label>:106:                                    ; preds = %14
  %107 = load i32, i32* %6, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = add nsw i32 %110, -1
  store i32 %111, i32* %109, align 4
  %112 = load i32, i32* %6, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = icmp eq i32 %115, 0
  %117 = select i1 %116, i32 1187432708, i32 -405129029
  store i32 %117, i32* %11
  br label %242

; <label>:118:                                    ; preds = %14
  store i32 -1021386301, i32* %11
  store i32 1, i32* %13
  br label %242

; <label>:119:                                    ; preds = %14
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %121
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = sub nsw i32 %126, 1
  %128 = sext i32 %127 to i64
  %129 = getelementptr inbounds [5005 x i32], [5005 x i32]* %122, i64 0, i64 %128
  %130 = load i32, i32* %129, align 4
  %131 = add nsw i32 %130, 1
  store i32 -1021386301, i32* %11
  store i32 %131, i32* %13
  br label %242

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %13
  %134 = load i32, i32* %6, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %135
  %137 = load i32, i32* %6, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %138
  %140 = load i32, i32* %139, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [5005 x i32], [5005 x i32]* %136, i64 0, i64 %141
  %143 = load i32, i32* %142, align 4
  %144 = load i32, i32* %5, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %145
  %147 = load i32, i32* %6, align 4
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [202 x i32], [202 x i32]* %146, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = load i32, i32* %6, align 4
  %152 = sext i32 %151 to i64
  %153 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %152
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [5005 x i32], [5005 x i32]* %153, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %161
  %163 = load i32, i32* %6, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [202 x i32], [202 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = sub nsw i32 %150, %166
  call void @_Z3inciii(i32 %133, i32 %143, i32 %167)
  store i32 -1432947514, i32* %11
  br label %242

; <label>:168:                                    ; preds = %14
  %169 = load i32, i32* %5, align 4
  %170 = load i32, i32* %6, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [202 x [5005 x i32]], [202 x [5005 x i32]]* @st, i64 0, i64 %171
  %173 = load i32, i32* %6, align 4
  %174 = sext i32 %173 to i64
  %175 = getelementptr inbounds [5005 x i32], [5005 x i32]* @top, i64 0, i64 %174
  %176 = load i32, i32* %175, align 4
  %177 = add nsw i32 %176, 1
  store i32 %177, i32* %175, align 4
  %178 = sext i32 %176 to i64
  %179 = getelementptr inbounds [5005 x i32], [5005 x i32]* %172, i64 0, i64 %178
  store i32 %169, i32* %179, align 4
  %180 = load i32, i32* %5, align 4
  %181 = load i32, i32* %5, align 4
  %182 = load i32, i32* %5, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [5005 x [202 x i32]], [5005 x [202 x i32]]* @a, i64 0, i64 %183
  %185 = load i32, i32* %6, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [202 x i32], [202 x i32]* %184, i64 0, i64 %186
  %188 = load i32, i32* %187, align 4
  call void @_Z3inciii(i32 %180, i32 %181, i32 %188)
  store i32 -1619047196, i32* %11
  br label %242

; <label>:189:                                    ; preds = %14
  %190 = load i32, i32* %6, align 4
  %191 = add nsw i32 %190, 1
  store i32 %191, i32* %6, align 4
  store i32 1026776840, i32* %11
  br label %242

; <label>:192:                                    ; preds = %14
  store i64 0, i64* %7, align 8
  store i32 1, i32* %8, align 4
  store i32 -1782635231, i32* %11
  br label %242

; <label>:193:                                    ; preds = %14
  %194 = load i32, i32* %8, align 4
  %195 = load i32, i32* %5, align 4
  %196 = icmp slt i32 %194, %195
  %197 = select i1 %196, i32 543203495, i32 -1915822209
  store i32 %197, i32* %11
  br label %242

; <label>:198:                                    ; preds = %14
  %199 = load i32, i32* %8, align 4
  %200 = sext i32 %199 to i64
  %201 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %200
  %202 = load i32, i32* %201, align 4
  %203 = sext i32 %202 to i64
  %204 = load i64, i64* %7, align 8
  %205 = sub nsw i64 %204, %203
  store i64 %205, i64* %7, align 8
  store i32 1785674345, i32* %11
  br label %242

; <label>:206:                                    ; preds = %14
  %207 = load i32, i32* %8, align 4
  %208 = add nsw i32 %207, 1
  store i32 %208, i32* %8, align 4
  store i32 -1782635231, i32* %11
  br label %242

; <label>:209:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 -1329377587, i32* %11
  br label %242

; <label>:210:                                    ; preds = %14
  %211 = load i32, i32* %9, align 4
  %212 = load i32, i32* %5, align 4
  %213 = icmp sle i32 %211, %212
  %214 = select i1 %213, i32 1652134107, i32 1854564780
  store i32 %214, i32* %11
  br label %242

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* %9, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [5005 x i64], [5005 x i64]* @ss, i64 0, i64 %217
  %219 = load i64, i64* %218, align 8
  %220 = load i64, i64* %7, align 8
  %221 = add nsw i64 %220, %219
  store i64 %221, i64* %7, align 8
  %222 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) @res, i64* dereferenceable(8) %7)
  %223 = load i64, i64* %222, align 8
  store i64 %223, i64* @res, align 8
  %224 = load i32, i32* %9, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds [5005 x i32], [5005 x i32]* @d, i64 0, i64 %225
  %227 = load i32, i32* %226, align 4
  %228 = sext i32 %227 to i64
  %229 = load i64, i64* %7, align 8
  %230 = add nsw i64 %229, %228
  store i64 %230, i64* %7, align 8
  store i32 1400379766, i32* %11
  br label %242

; <label>:231:                                    ; preds = %14
  %232 = load i32, i32* %9, align 4
  %233 = add nsw i32 %232, 1
  store i32 %233, i32* %9, align 4
  store i32 -1329377587, i32* %11
  br label %242

; <label>:234:                                    ; preds = %14
  store i32 896912100, i32* %11
  br label %242

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %5, align 4
  %237 = add nsw i32 %236, 1
  store i32 %237, i32* %5, align 4
  store i32 -926572306, i32* %11
  br label %242

; <label>:238:                                    ; preds = %14
  %239 = load i64, i64* @res, align 8
  %240 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %239)
  %241 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %240, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:242:                                    ; preds = %235, %234, %231, %215, %210, %209, %206, %198, %193, %192, %189, %168, %132, %119, %118, %106, %103, %77, %70, %69, %64, %63, %58, %57, %54, %53, %50, %42, %37, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  store i64* %0, i64** %6, align 8
  store i64* %1, i64** %7, align 8
  %8 = load i64*, i64** %6, align 8
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load i64*, i64** %7, align 8
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %3
  %12 = alloca i32
  store i32 -1728857716, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -1728857716, label %16
    i32 -1931843862, label %21
    i32 -1345300793, label %23
    i32 -632858865, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1931843862, i32 -1345300793
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -632858865, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -632858865, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s654402301.cpp() #0 section ".text.startup" {
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
