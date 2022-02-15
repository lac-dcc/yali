; ModuleID = 'Project_CodeNet_C++1400/p03340/s182782659.cpp'
source_filename = "Project_CodeNet_C++1400/p03340/s182782659.cpp"
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

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@a = global [200050 x i32] zeroinitializer, align 16
@A = global [200050 x i32] zeroinitializer, align 16
@p = global [2097202 x i32] zeroinitializer, align 16
@b = global [200050 x i32] zeroinitializer, align 16
@pre = global [200050 x i32] zeroinitializer, align 16
@nx = global [200050 x i32] zeroinitializer, align 16
@n = global i32 0, align 4
@ans = global i64 0, align 8
@.str = private unnamed_addr constant [3 x i8] c"%d\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s182782659.cpp, i8* null }]

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
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  store i32 0, i32* %1, align 4
  %12 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* @n)
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 698932125, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %233
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 698932125, label %17
    i32 2077591028, label %22
    i32 -1495043115, label %27
    i32 -86445617, label %30
    i32 -789882907, label %31
    i32 -160268486, label %36
    i32 -674868645, label %43
    i32 -1255991246, label %46
    i32 684585696, label %50
    i32 -468612238, label %53
    i32 -356664307, label %64
    i32 1084979700, label %78
    i32 673531706, label %79
    i32 -258520587, label %82
    i32 2112862039, label %86
    i32 -324076463, label %90
    i32 113923270, label %93
    i32 -660545257, label %104
    i32 -1265708081, label %105
    i32 -297996523, label %113
    i32 -1596686090, label %118
    i32 665232935, label %132
    i32 1729289262, label %135
    i32 -1029893498, label %136
    i32 1867964935, label %141
    i32 -1658941458, label %155
    i32 -1768397306, label %158
    i32 -2126769787, label %159
    i32 1859640339, label %163
    i32 950514213, label %164
    i32 1336858860, label %172
    i32 1294106991, label %201
    i32 -640745752, label %221
    i32 -1378183140, label %222
    i32 -1341485656, label %225
    i32 69302190, label %226
    i32 1793016781, label %229
  ]

; <label>:16:                                     ; preds = %14
  br label %233

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 2077591028, i32 -86445617
  store i32 %21, i32* %13
  br label %233

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %24
  %26 = call i32 (i8*, ...) @scanf(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0), i32* %25)
  store i32 -1495043115, i32* %13
  br label %233

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %2, align 4
  %29 = add nsw i32 %28, 1
  store i32 %29, i32* %2, align 4
  store i32 698932125, i32* %13
  br label %233

; <label>:30:                                     ; preds = %14
  store i64 0, i64* %3, align 8
  store i32 0, i32* %4, align 4
  store i32 1, i32* %5, align 4
  store i32 -789882907, i32* %13
  br label %233

; <label>:31:                                     ; preds = %14
  %32 = load i32, i32* %5, align 4
  %33 = load i32, i32* @n, align 4
  %34 = icmp sle i32 %32, %33
  %35 = select i1 %34, i32 -160268486, i32 -258520587
  store i32 %35, i32* %13
  br label %233

; <label>:36:                                     ; preds = %14
  %37 = load i32, i32* %5, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %38
  %40 = load i32, i32* %39, align 4
  %41 = icmp eq i32 %40, 0
  %42 = select i1 %41, i32 -674868645, i32 -1255991246
  store i32 %42, i32* %13
  br label %233

; <label>:43:                                     ; preds = %14
  %44 = load i64, i64* %3, align 8
  %45 = add nsw i64 %44, 1
  store i64 %45, i64* %3, align 8
  store i32 1084979700, i32* %13
  br label %233

; <label>:46:                                     ; preds = %14
  %47 = load i64, i64* %3, align 8
  %48 = icmp eq i64 %47, 1
  %49 = select i1 %48, i32 684585696, i32 -468612238
  store i32 %49, i32* %13
  br label %233

; <label>:50:                                     ; preds = %14
  %51 = load i64, i64* @ans, align 8
  %52 = add nsw i64 %51, 1
  store i64 %52, i64* @ans, align 8
  store i32 -356664307, i32* %13
  br label %233

; <label>:53:                                     ; preds = %14
  %54 = load i64, i64* %3, align 8
  %55 = load i64, i64* %3, align 8
  %56 = sub nsw i64 %55, 1
  %57 = mul nsw i64 %54, %56
  %58 = sdiv i64 %57, 2
  %59 = load i64, i64* @ans, align 8
  %60 = add nsw i64 %59, %58
  store i64 %60, i64* @ans, align 8
  %61 = load i64, i64* %3, align 8
  %62 = load i64, i64* @ans, align 8
  %63 = add nsw i64 %62, %61
  store i64 %63, i64* @ans, align 8
  store i32 -356664307, i32* %13
  br label %233

; <label>:64:                                     ; preds = %14
  %65 = load i32, i32* %5, align 4
  %66 = sext i32 %65 to i64
  %67 = getelementptr inbounds [200050 x i32], [200050 x i32]* @A, i64 0, i64 %66
  %68 = load i32, i32* %67, align 4
  %69 = load i32, i32* %4, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %4, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %71
  store i32 %68, i32* %72, align 4
  %73 = load i64, i64* %3, align 8
  %74 = trunc i64 %73 to i32
  %75 = load i32, i32* %4, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %76
  store i32 %74, i32* %77, align 4
  store i64 0, i64* %3, align 8
  store i32 1084979700, i32* %13
  br label %233

; <label>:78:                                     ; preds = %14
  store i32 673531706, i32* %13
  br label %233

; <label>:79:                                     ; preds = %14
  %80 = load i32, i32* %5, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %5, align 4
  store i32 -789882907, i32* %13
  br label %233

; <label>:82:                                     ; preds = %14
  %83 = load i64, i64* %3, align 8
  %84 = icmp ne i64 %83, 0
  %85 = select i1 %84, i32 2112862039, i32 -1265708081
  store i32 %85, i32* %13
  br label %233

; <label>:86:                                     ; preds = %14
  %87 = load i64, i64* %3, align 8
  %88 = icmp eq i64 %87, 1
  %89 = select i1 %88, i32 -324076463, i32 113923270
  store i32 %89, i32* %13
  br label %233

; <label>:90:                                     ; preds = %14
  %91 = load i64, i64* @ans, align 8
  %92 = add nsw i64 %91, 1
  store i64 %92, i64* @ans, align 8
  store i32 -660545257, i32* %13
  br label %233

; <label>:93:                                     ; preds = %14
  %94 = load i64, i64* %3, align 8
  %95 = load i64, i64* %3, align 8
  %96 = sub nsw i64 %95, 1
  %97 = mul nsw i64 %94, %96
  %98 = sdiv i64 %97, 2
  %99 = load i64, i64* @ans, align 8
  %100 = add nsw i64 %99, %98
  store i64 %100, i64* @ans, align 8
  %101 = load i64, i64* %3, align 8
  %102 = load i64, i64* @ans, align 8
  %103 = add nsw i64 %102, %101
  store i64 %103, i64* @ans, align 8
  store i32 -660545257, i32* %13
  br label %233

; <label>:104:                                    ; preds = %14
  store i32 -1265708081, i32* %13
  br label %233

; <label>:105:                                    ; preds = %14
  %106 = load i64, i64* %3, align 8
  %107 = trunc i64 %106 to i32
  %108 = load i32, i32* %4, align 4
  %109 = add nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %110
  store i32 %107, i32* %111, align 4
  %112 = load i32, i32* %4, align 4
  store i32 %112, i32* @n, align 4
  store i32 1, i32* %6, align 4
  store i32 -297996523, i32* %13
  br label %233

; <label>:113:                                    ; preds = %14
  %114 = load i32, i32* %6, align 4
  %115 = load i32, i32* @n, align 4
  %116 = icmp sle i32 %114, %115
  %117 = select i1 %116, i32 -1596686090, i32 1729289262
  store i32 %117, i32* %13
  br label %233

; <label>:118:                                    ; preds = %14
  %119 = load i32, i32* %6, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* %6, align 4
  %124 = sub nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = xor i32 %122, %127
  %129 = load i32, i32* %6, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %130
  store i32 %128, i32* %131, align 4
  store i32 665232935, i32* %13
  br label %233

; <label>:132:                                    ; preds = %14
  %133 = load i32, i32* %6, align 4
  %134 = add nsw i32 %133, 1
  store i32 %134, i32* %6, align 4
  store i32 -297996523, i32* %13
  br label %233

; <label>:135:                                    ; preds = %14
  store i32 1, i32* %7, align 4
  store i32 -1029893498, i32* %13
  br label %233

; <label>:136:                                    ; preds = %14
  %137 = load i32, i32* %7, align 4
  %138 = load i32, i32* @n, align 4
  %139 = icmp sle i32 %137, %138
  %140 = select i1 %139, i32 1867964935, i32 -1768397306
  store i32 %140, i32* %13
  br label %233

; <label>:141:                                    ; preds = %14
  %142 = load i32, i32* %7, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %143
  %145 = load i32, i32* %144, align 4
  %146 = load i32, i32* %7, align 4
  %147 = sub nsw i32 %146, 1
  %148 = sext i32 %147 to i64
  %149 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %148
  %150 = load i32, i32* %149, align 4
  %151 = add nsw i32 %145, %150
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %153
  store i32 %151, i32* %154, align 4
  store i32 -1658941458, i32* %13
  br label %233

; <label>:155:                                    ; preds = %14
  %156 = load i32, i32* %7, align 4
  %157 = add nsw i32 %156, 1
  store i32 %157, i32* %7, align 4
  store i32 -1029893498, i32* %13
  br label %233

; <label>:158:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 -2126769787, i32* %13
  br label %233

; <label>:159:                                    ; preds = %14
  %160 = load i32, i32* %8, align 4
  %161 = icmp sle i32 %160, 20
  %162 = select i1 %161, i32 1859640339, i32 1793016781
  store i32 %162, i32* %13
  br label %233

; <label>:163:                                    ; preds = %14
  store i32 1, i32* %9, align 4
  store i32 950514213, i32* %13
  br label %233

; <label>:164:                                    ; preds = %14
  %165 = load i32, i32* %9, align 4
  %166 = load i32, i32* %8, align 4
  %167 = add nsw i32 %165, %166
  %168 = sub nsw i32 %167, 1
  %169 = load i32, i32* @n, align 4
  %170 = icmp sle i32 %168, %169
  %171 = select i1 %170, i32 1336858860, i32 -1341485656
  store i32 %171, i32* %13
  br label %233

; <label>:172:                                    ; preds = %14
  %173 = load i32, i32* %8, align 4
  %174 = load i32, i32* %9, align 4
  %175 = add nsw i32 %173, %174
  %176 = sub nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %9, align 4
  %181 = sub nsw i32 %180, 1
  %182 = sext i32 %181 to i64
  %183 = getelementptr inbounds [200050 x i32], [200050 x i32]* @b, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = xor i32 %179, %184
  %186 = load i32, i32* %8, align 4
  %187 = load i32, i32* %9, align 4
  %188 = add nsw i32 %186, %187
  %189 = sub nsw i32 %188, 1
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %9, align 4
  %194 = sub nsw i32 %193, 1
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [200050 x i32], [200050 x i32]* @a, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %192, %197
  %199 = icmp eq i32 %185, %198
  %200 = select i1 %199, i32 1294106991, i32 -640745752
  store i32 %200, i32* %13
  br label %233

; <label>:201:                                    ; preds = %14
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  store i64 %206, i64* %10, align 8
  %207 = load i32, i32* %8, align 4
  %208 = load i32, i32* %9, align 4
  %209 = add nsw i32 %207, %208
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [200050 x i32], [200050 x i32]* @pre, i64 0, i64 %210
  %212 = load i32, i32* %211, align 4
  %213 = sext i32 %212 to i64
  store i64 %213, i64* %11, align 8
  %214 = load i64, i64* %10, align 8
  %215 = add nsw i64 %214, 1
  %216 = load i64, i64* %11, align 8
  %217 = add nsw i64 %216, 1
  %218 = mul nsw i64 %215, %217
  %219 = load i64, i64* @ans, align 8
  %220 = add nsw i64 %219, %218
  store i64 %220, i64* @ans, align 8
  store i32 -640745752, i32* %13
  br label %233

; <label>:221:                                    ; preds = %14
  store i32 -1378183140, i32* %13
  br label %233

; <label>:222:                                    ; preds = %14
  %223 = load i32, i32* %9, align 4
  %224 = add nsw i32 %223, 1
  store i32 %224, i32* %9, align 4
  store i32 950514213, i32* %13
  br label %233

; <label>:225:                                    ; preds = %14
  store i32 69302190, i32* %13
  br label %233

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 -2126769787, i32* %13
  br label %233

; <label>:229:                                    ; preds = %14
  %230 = load i64, i64* @ans, align 8
  %231 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %230)
  %232 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %231, i8 signext 10)
  ret i32 0

; <label>:233:                                    ; preds = %226, %225, %222, %221, %201, %172, %164, %163, %159, %158, %155, %141, %136, %135, %132, %118, %113, %105, %104, %93, %90, %86, %82, %79, %78, %64, %53, %50, %46, %43, %36, %31, %30, %27, %22, %17, %16
  br label %14
}

declare i32 @scanf(i8*, ...) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s182782659.cpp() #0 section ".text.startup" {
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
