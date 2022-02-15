; ModuleID = 'Project_CodeNet_C++1400/p03833/s725883248.cpp'
source_filename = "Project_CodeNet_C++1400/p03833/s725883248.cpp"
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

$_Z2Rdv = comdat any

$_Z6ChkMaxRxx = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@M = global i32 0, align 4
@stk = global [5005 x i32] zeroinitializer, align 16
@p = global [5005 x [205 x i32]] zeroinitializer, align 16
@lp = global [5005 x i32] zeroinitializer, align 16
@rp = global [5005 x i32] zeroinitializer, align 16
@f = global [5005 x [5005 x i64]] zeroinitializer, align 16
@dis = global [5005 x i64] zeroinitializer, align 16
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s725883248.cpp, i8* null }]

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
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %13 = call i32 @_Z2Rdv()
  store i32 %13, i32* @N, align 4
  %14 = call i32 @_Z2Rdv()
  store i32 %14, i32* @M, align 4
  store i32 2, i32* %2, align 4
  %15 = alloca i32
  store i32 636761937, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %363
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 636761937, label %19
    i32 -1393154764, label %24
    i32 711424340, label %36
    i32 -1282184314, label %39
    i32 224787151, label %40
    i32 480553230, label %45
    i32 -1567163979, label %46
    i32 -1149257704, label %51
    i32 1808168572, label %59
    i32 -900058303, label %62
    i32 1307122727, label %63
    i32 925041521, label %66
    i32 246299919, label %67
    i32 1676887923, label %72
    i32 1366121368, label %76
    i32 30134284, label %79
    i32 944595267, label %80
    i32 1616124031, label %85
    i32 53747492, label %86
    i32 -476401684, label %91
    i32 -1080864722, label %92
    i32 -524460051, label %112
    i32 -931446955, label %122
    i32 -1224158147, label %150
    i32 356033557, label %163
    i32 -1478651627, label %169
    i32 -164253869, label %170
    i32 1708427244, label %173
    i32 784144592, label %174
    i32 1421659510, label %178
    i32 -1481548146, label %187
    i32 2011353048, label %188
    i32 417118058, label %193
    i32 -1373799635, label %274
    i32 333441031, label %277
    i32 720336055, label %278
    i32 -685191265, label %281
    i32 1255404874, label %282
    i32 59219786, label %287
    i32 1353236199, label %288
    i32 -1524543546, label %293
    i32 14682641, label %333
    i32 -1425034397, label %351
    i32 1238362982, label %352
    i32 72425576, label %355
    i32 2090569208, label %356
    i32 941920838, label %359
  ]

; <label>:18:                                     ; preds = %16
  br label %363

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %2, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp sle i32 %20, %21
  %23 = select i1 %22, i32 -1393154764, i32 -1282184314
  store i32 %23, i32* %15
  br label %363

; <label>:24:                                     ; preds = %16
  %25 = call i32 @_Z2Rdv()
  %26 = sext i32 %25 to i64
  %27 = load i32, i32* %2, align 4
  %28 = sub nsw i32 %27, 1
  %29 = sext i32 %28 to i64
  %30 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %29
  %31 = load i64, i64* %30, align 8
  %32 = add nsw i64 %26, %31
  %33 = load i32, i32* %2, align 4
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %34
  store i64 %32, i64* %35, align 8
  store i32 711424340, i32* %15
  br label %363

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %2, align 4
  store i32 636761937, i32* %15
  br label %363

; <label>:39:                                     ; preds = %16
  store i32 1, i32* %3, align 4
  store i32 224787151, i32* %15
  br label %363

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* @N, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 480553230, i32 925041521
  store i32 %44, i32* %15
  br label %363

; <label>:45:                                     ; preds = %16
  store i32 1, i32* %4, align 4
  store i32 -1567163979, i32* %15
  br label %363

; <label>:46:                                     ; preds = %16
  %47 = load i32, i32* %4, align 4
  %48 = load i32, i32* @M, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1149257704, i32 -900058303
  store i32 %50, i32* %15
  br label %363

; <label>:51:                                     ; preds = %16
  %52 = call i32 @_Z2Rdv()
  %53 = load i32, i32* %3, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %54
  %56 = load i32, i32* %4, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [205 x i32], [205 x i32]* %55, i64 0, i64 %57
  store i32 %52, i32* %58, align 4
  store i32 1808168572, i32* %15
  br label %363

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %4, align 4
  %61 = add nsw i32 %60, 1
  store i32 %61, i32* %4, align 4
  store i32 -1567163979, i32* %15
  br label %363

; <label>:62:                                     ; preds = %16
  store i32 1307122727, i32* %15
  br label %363

; <label>:63:                                     ; preds = %16
  %64 = load i32, i32* %3, align 4
  %65 = add nsw i32 %64, 1
  store i32 %65, i32* %3, align 4
  store i32 224787151, i32* %15
  br label %363

; <label>:66:                                     ; preds = %16
  store i32 1, i32* %5, align 4
  store i32 246299919, i32* %15
  br label %363

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %5, align 4
  %69 = load i32, i32* @M, align 4
  %70 = icmp sle i32 %68, %69
  %71 = select i1 %70, i32 1676887923, i32 30134284
  store i32 %71, i32* %15
  br label %363

; <label>:72:                                     ; preds = %16
  %73 = load i32, i32* %5, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [205 x i32], [205 x i32]* getelementptr inbounds ([5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 0), i64 0, i64 %74
  store i32 2147483647, i32* %75, align 4
  store i32 1366121368, i32* %15
  br label %363

; <label>:76:                                     ; preds = %16
  %77 = load i32, i32* %5, align 4
  %78 = add nsw i32 %77, 1
  store i32 %78, i32* %5, align 4
  store i32 246299919, i32* %15
  br label %363

; <label>:79:                                     ; preds = %16
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  store i32 944595267, i32* %15
  br label %363

; <label>:80:                                     ; preds = %16
  %81 = load i32, i32* %7, align 4
  %82 = load i32, i32* @M, align 4
  %83 = icmp sle i32 %81, %82
  %84 = select i1 %83, i32 1616124031, i32 -685191265
  store i32 %84, i32* %15
  br label %363

; <label>:85:                                     ; preds = %16
  store i32 1, i32* %8, align 4
  store i32 53747492, i32* %15
  br label %363

; <label>:86:                                     ; preds = %16
  %87 = load i32, i32* %8, align 4
  %88 = load i32, i32* @N, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 -476401684, i32 1708427244
  store i32 %90, i32* %15
  br label %363

; <label>:91:                                     ; preds = %16
  store i32 -1080864722, i32* %15
  br label %363

; <label>:92:                                     ; preds = %16
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %94
  %96 = load i32, i32* %7, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [205 x i32], [205 x i32]* %95, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = load i32, i32* %6, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %101
  %103 = load i32, i32* %102, align 4
  %104 = sext i32 %103 to i64
  %105 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %104
  %106 = load i32, i32* %7, align 4
  %107 = sext i32 %106 to i64
  %108 = getelementptr inbounds [205 x i32], [205 x i32]* %105, i64 0, i64 %107
  %109 = load i32, i32* %108, align 4
  %110 = icmp sgt i32 %99, %109
  %111 = select i1 %110, i32 -524460051, i32 -931446955
  store i32 %111, i32* %15
  br label %363

; <label>:112:                                    ; preds = %16
  %113 = load i32, i32* %8, align 4
  %114 = sub nsw i32 %113, 1
  %115 = load i32, i32* %6, align 4
  %116 = add nsw i32 %115, -1
  store i32 %116, i32* %6, align 4
  %117 = sext i32 %115 to i64
  %118 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %120
  store i32 %114, i32* %121, align 4
  store i32 -1080864722, i32* %15
  br label %363

; <label>:122:                                    ; preds = %16
  %123 = load i32, i32* %6, align 4
  %124 = sext i32 %123 to i64
  %125 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %124
  %126 = load i32, i32* %125, align 4
  %127 = add nsw i32 %126, 1
  %128 = load i32, i32* %8, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lp, i64 0, i64 %129
  store i32 %127, i32* %130, align 4
  %131 = load i32, i32* %8, align 4
  %132 = sext i32 %131 to i64
  %133 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %132
  %134 = load i32, i32* %7, align 4
  %135 = sext i32 %134 to i64
  %136 = getelementptr inbounds [205 x i32], [205 x i32]* %133, i64 0, i64 %135
  %137 = load i32, i32* %136, align 4
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %142
  %144 = load i32, i32* %7, align 4
  %145 = sext i32 %144 to i64
  %146 = getelementptr inbounds [205 x i32], [205 x i32]* %143, i64 0, i64 %145
  %147 = load i32, i32* %146, align 4
  %148 = icmp eq i32 %137, %147
  %149 = select i1 %148, i32 -1224158147, i32 356033557
  store i32 %149, i32* %15
  br label %363

; <label>:150:                                    ; preds = %16
  %151 = load i32, i32* %8, align 4
  %152 = sub nsw i32 %151, 1
  %153 = load i32, i32* %6, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %157
  store i32 %152, i32* %158, align 4
  %159 = load i32, i32* %8, align 4
  %160 = load i32, i32* %6, align 4
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %161
  store i32 %159, i32* %162, align 4
  store i32 -1478651627, i32* %15
  br label %363

; <label>:163:                                    ; preds = %16
  %164 = load i32, i32* %8, align 4
  %165 = load i32, i32* %6, align 4
  %166 = add nsw i32 %165, 1
  store i32 %166, i32* %6, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %167
  store i32 %164, i32* %168, align 4
  store i32 -1478651627, i32* %15
  br label %363

; <label>:169:                                    ; preds = %16
  store i32 -164253869, i32* %15
  br label %363

; <label>:170:                                    ; preds = %16
  %171 = load i32, i32* %8, align 4
  %172 = add nsw i32 %171, 1
  store i32 %172, i32* %8, align 4
  store i32 53747492, i32* %15
  br label %363

; <label>:173:                                    ; preds = %16
  store i32 784144592, i32* %15
  br label %363

; <label>:174:                                    ; preds = %16
  %175 = load i32, i32* %6, align 4
  %176 = icmp ne i32 %175, 0
  %177 = select i1 %176, i32 1421659510, i32 -1481548146
  store i32 %177, i32* %15
  br label %363

; <label>:178:                                    ; preds = %16
  %179 = load i32, i32* @N, align 4
  %180 = load i32, i32* %6, align 4
  %181 = add nsw i32 %180, -1
  store i32 %181, i32* %6, align 4
  %182 = sext i32 %180 to i64
  %183 = getelementptr inbounds [5005 x i32], [5005 x i32]* @stk, i64 0, i64 %182
  %184 = load i32, i32* %183, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %185
  store i32 %179, i32* %186, align 4
  store i32 784144592, i32* %15
  br label %363

; <label>:187:                                    ; preds = %16
  store i32 1, i32* %9, align 4
  store i32 2011353048, i32* %15
  br label %363

; <label>:188:                                    ; preds = %16
  %189 = load i32, i32* %9, align 4
  %190 = load i32, i32* @N, align 4
  %191 = icmp sle i32 %189, %190
  %192 = select i1 %191, i32 417118058, i32 333441031
  store i32 %192, i32* %15
  br label %363

; <label>:193:                                    ; preds = %16
  %194 = load i32, i32* %9, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %195
  %197 = load i32, i32* %7, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [205 x i32], [205 x i32]* %196, i64 0, i64 %198
  %200 = load i32, i32* %199, align 4
  %201 = sext i32 %200 to i64
  %202 = load i32, i32* %9, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lp, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %206
  %208 = load i32, i32* %9, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [5005 x i64], [5005 x i64]* %207, i64 0, i64 %209
  %211 = load i64, i64* %210, align 8
  %212 = add nsw i64 %211, %201
  store i64 %212, i64* %210, align 8
  %213 = load i32, i32* %9, align 4
  %214 = sext i32 %213 to i64
  %215 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %214
  %216 = load i32, i32* %7, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds [205 x i32], [205 x i32]* %215, i64 0, i64 %217
  %219 = load i32, i32* %218, align 4
  %220 = sext i32 %219 to i64
  %221 = load i32, i32* %9, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %223
  %225 = load i32, i32* %9, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %226
  %228 = load i32, i32* %227, align 4
  %229 = add nsw i32 %228, 1
  %230 = sext i32 %229 to i64
  %231 = getelementptr inbounds [5005 x i64], [5005 x i64]* %224, i64 0, i64 %230
  %232 = load i64, i64* %231, align 8
  %233 = add nsw i64 %232, %220
  store i64 %233, i64* %231, align 8
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %235
  %237 = load i32, i32* %7, align 4
  %238 = sext i32 %237 to i64
  %239 = getelementptr inbounds [205 x i32], [205 x i32]* %236, i64 0, i64 %238
  %240 = load i32, i32* %239, align 4
  %241 = sext i32 %240 to i64
  %242 = load i32, i32* %9, align 4
  %243 = add nsw i32 %242, 1
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %244
  %246 = load i32, i32* %9, align 4
  %247 = sext i32 %246 to i64
  %248 = getelementptr inbounds [5005 x i64], [5005 x i64]* %245, i64 0, i64 %247
  %249 = load i64, i64* %248, align 8
  %250 = sub nsw i64 %249, %241
  store i64 %250, i64* %248, align 8
  %251 = load i32, i32* %9, align 4
  %252 = sext i32 %251 to i64
  %253 = getelementptr inbounds [5005 x [205 x i32]], [5005 x [205 x i32]]* @p, i64 0, i64 %252
  %254 = load i32, i32* %7, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [205 x i32], [205 x i32]* %253, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = sext i32 %257 to i64
  %259 = load i32, i32* %9, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [5005 x i32], [5005 x i32]* @lp, i64 0, i64 %260
  %262 = load i32, i32* %261, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %263
  %265 = load i32, i32* %9, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [5005 x i32], [5005 x i32]* @rp, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [5005 x i64], [5005 x i64]* %264, i64 0, i64 %270
  %272 = load i64, i64* %271, align 8
  %273 = sub nsw i64 %272, %258
  store i64 %273, i64* %271, align 8
  store i32 -1373799635, i32* %15
  br label %363

; <label>:274:                                    ; preds = %16
  %275 = load i32, i32* %9, align 4
  %276 = add nsw i32 %275, 1
  store i32 %276, i32* %9, align 4
  store i32 2011353048, i32* %15
  br label %363

; <label>:277:                                    ; preds = %16
  store i32 720336055, i32* %15
  br label %363

; <label>:278:                                    ; preds = %16
  %279 = load i32, i32* %7, align 4
  %280 = add nsw i32 %279, 1
  store i32 %280, i32* %7, align 4
  store i32 944595267, i32* %15
  br label %363

; <label>:281:                                    ; preds = %16
  store i64 0, i64* %10, align 8
  store i32 1, i32* %11, align 4
  store i32 1255404874, i32* %15
  br label %363

; <label>:282:                                    ; preds = %16
  %283 = load i32, i32* %11, align 4
  %284 = load i32, i32* @N, align 4
  %285 = icmp sle i32 %283, %284
  %286 = select i1 %285, i32 59219786, i32 941920838
  store i32 %286, i32* %15
  br label %363

; <label>:287:                                    ; preds = %16
  store i32 1, i32* %12, align 4
  store i32 1353236199, i32* %15
  br label %363

; <label>:288:                                    ; preds = %16
  %289 = load i32, i32* %12, align 4
  %290 = load i32, i32* @N, align 4
  %291 = icmp sle i32 %289, %290
  %292 = select i1 %291, i32 -1524543546, i32 72425576
  store i32 %292, i32* %15
  br label %363

; <label>:293:                                    ; preds = %16
  %294 = load i32, i32* %11, align 4
  %295 = sub nsw i32 %294, 1
  %296 = sext i32 %295 to i64
  %297 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %296
  %298 = load i32, i32* %12, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [5005 x i64], [5005 x i64]* %297, i64 0, i64 %299
  %301 = load i64, i64* %300, align 8
  %302 = load i32, i32* %11, align 4
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %303
  %305 = load i32, i32* %12, align 4
  %306 = sub nsw i32 %305, 1
  %307 = sext i32 %306 to i64
  %308 = getelementptr inbounds [5005 x i64], [5005 x i64]* %304, i64 0, i64 %307
  %309 = load i64, i64* %308, align 8
  %310 = add nsw i64 %301, %309
  %311 = load i32, i32* %11, align 4
  %312 = sub nsw i32 %311, 1
  %313 = sext i32 %312 to i64
  %314 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %313
  %315 = load i32, i32* %12, align 4
  %316 = sub nsw i32 %315, 1
  %317 = sext i32 %316 to i64
  %318 = getelementptr inbounds [5005 x i64], [5005 x i64]* %314, i64 0, i64 %317
  %319 = load i64, i64* %318, align 8
  %320 = sub nsw i64 %310, %319
  %321 = load i32, i32* %11, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %322
  %324 = load i32, i32* %12, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [5005 x i64], [5005 x i64]* %323, i64 0, i64 %325
  %327 = load i64, i64* %326, align 8
  %328 = add nsw i64 %327, %320
  store i64 %328, i64* %326, align 8
  %329 = load i32, i32* %11, align 4
  %330 = load i32, i32* %12, align 4
  %331 = icmp sle i32 %329, %330
  %332 = select i1 %331, i32 14682641, i32 -1425034397
  store i32 %332, i32* %15
  br label %363

; <label>:333:                                    ; preds = %16
  %334 = load i32, i32* %11, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [5005 x [5005 x i64]], [5005 x [5005 x i64]]* @f, i64 0, i64 %335
  %337 = load i32, i32* %12, align 4
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [5005 x i64], [5005 x i64]* %336, i64 0, i64 %338
  %340 = load i64, i64* %339, align 8
  %341 = load i32, i32* %12, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %342
  %344 = load i64, i64* %343, align 8
  %345 = load i32, i32* %11, align 4
  %346 = sext i32 %345 to i64
  %347 = getelementptr inbounds [5005 x i64], [5005 x i64]* @dis, i64 0, i64 %346
  %348 = load i64, i64* %347, align 8
  %349 = sub nsw i64 %344, %348
  %350 = sub nsw i64 %340, %349
  call void @_Z6ChkMaxRxx(i64* dereferenceable(8) %10, i64 %350)
  store i32 -1425034397, i32* %15
  br label %363

; <label>:351:                                    ; preds = %16
  store i32 1238362982, i32* %15
  br label %363

; <label>:352:                                    ; preds = %16
  %353 = load i32, i32* %12, align 4
  %354 = add nsw i32 %353, 1
  store i32 %354, i32* %12, align 4
  store i32 1353236199, i32* %15
  br label %363

; <label>:355:                                    ; preds = %16
  store i32 2090569208, i32* %15
  br label %363

; <label>:356:                                    ; preds = %16
  %357 = load i32, i32* %11, align 4
  %358 = add nsw i32 %357, 1
  store i32 %358, i32* %11, align 4
  store i32 1255404874, i32* %15
  br label %363

; <label>:359:                                    ; preds = %16
  %360 = load i64, i64* %10, align 8
  %361 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %360)
  %362 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:363:                                    ; preds = %356, %355, %352, %351, %333, %293, %288, %287, %282, %281, %278, %277, %274, %193, %188, %187, %178, %174, %173, %170, %169, %163, %150, %122, %112, %92, %91, %86, %85, %80, %79, %76, %72, %67, %66, %63, %62, %59, %51, %46, %45, %40, %39, %36, %24, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2Rdv() #0 comdat {
  %1 = alloca i32, align 4
  %2 = alloca i8, align 1
  store i32 0, i32* %1, align 4
  %3 = call i32 @getchar()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %2, align 1
  %5 = alloca i32
  store i32 72114441, i32* %5
  %6 = alloca i1
  %7 = alloca i1
  br label %8

; <label>:8:                                      ; preds = %0, %50
  %9 = load i32, i32* %5
  switch i32 %9, label %10 [
    i32 72114441, label %11
    i32 -1773686350, label %16
    i32 -1840725273, label %20
    i32 1469879612, label %23
    i32 -129874546, label %26
    i32 1010201011, label %27
    i32 -315514555, label %32
    i32 -1431052224, label %36
    i32 -2022608146, label %39
    i32 1555481880, label %48
  ]

; <label>:10:                                     ; preds = %8
  br label %50

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = icmp slt i32 %13, 48
  %15 = select i1 %14, i32 -1840725273, i32 -1773686350
  store i32 %15, i32* %5
  store i1 true, i1* %6
  br label %50

; <label>:16:                                     ; preds = %8
  %17 = load i8, i8* %2, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sgt i32 %18, 57
  store i32 -1840725273, i32* %5
  store i1 %19, i1* %6
  br label %50

; <label>:20:                                     ; preds = %8
  %21 = load i1, i1* %6
  %22 = select i1 %21, i32 1469879612, i32 -129874546
  store i32 %22, i32* %5
  br label %50

; <label>:23:                                     ; preds = %8
  %24 = call i32 @getchar()
  %25 = trunc i32 %24 to i8
  store i8 %25, i8* %2, align 1
  store i32 72114441, i32* %5
  br label %50

; <label>:26:                                     ; preds = %8
  store i32 1010201011, i32* %5
  br label %50

; <label>:27:                                     ; preds = %8
  %28 = load i8, i8* %2, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp sge i32 %29, 48
  %31 = select i1 %30, i32 -315514555, i32 -1431052224
  store i32 %31, i32* %5
  store i1 false, i1* %7
  br label %50

; <label>:32:                                     ; preds = %8
  %33 = load i8, i8* %2, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sle i32 %34, 57
  store i32 -1431052224, i32* %5
  store i1 %35, i1* %7
  br label %50

; <label>:36:                                     ; preds = %8
  %37 = load i1, i1* %7
  %38 = select i1 %37, i32 -2022608146, i32 1555481880
  store i32 %38, i32* %5
  br label %50

; <label>:39:                                     ; preds = %8
  %40 = load i32, i32* %1, align 4
  %41 = mul nsw i32 %40, 10
  %42 = load i8, i8* %2, align 1
  %43 = sext i8 %42 to i32
  %44 = add nsw i32 %41, %43
  %45 = sub nsw i32 %44, 48
  store i32 %45, i32* %1, align 4
  %46 = call i32 @getchar()
  %47 = trunc i32 %46 to i8
  store i8 %47, i8* %2, align 1
  store i32 1010201011, i32* %5
  br label %50

; <label>:48:                                     ; preds = %8
  %49 = load i32, i32* %1, align 4
  ret i32 %49

; <label>:50:                                     ; preds = %39, %36, %32, %27, %26, %23, %20, %16, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6ChkMaxRxx(i64* dereferenceable(8), i64) #5 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  %7 = load i64*, i64** %5, align 8
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4
  %9 = load i64, i64* %6, align 8
  store i64 %9, i64* %3
  %10 = alloca i32
  store i32 354553710, i32* %10
  br label %11

; <label>:11:                                     ; preds = %2, %23
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 354553710, label %14
    i32 -2123601282, label %19
    i32 1042447724, label %22
  ]

; <label>:13:                                     ; preds = %11
  br label %23

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %4
  %16 = load volatile i64, i64* %3
  %17 = icmp slt i64 %15, %16
  %18 = select i1 %17, i32 -2123601282, i32 1042447724
  store i32 %18, i32* %10
  br label %23

; <label>:19:                                     ; preds = %11
  %20 = load i64, i64* %6, align 8
  %21 = load i64*, i64** %5, align 8
  store i64 %20, i64* %21, align 8
  store i32 1042447724, i32* %10
  br label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %19, %14, %13
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s725883248.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
