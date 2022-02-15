; ModuleID = 'Project_CodeNet_C++1400/p03132/s718035816.cpp'
source_filename = "Project_CodeNet_C++1400/p03132/s718035816.cpp"
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

$_ZSt3minIiERKT_S2_S2_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@L = global i32 0, align 4
@a = global [200001 x i32] zeroinitializer, align 16
@dp = global [200001 x [5 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s718035816.cpp, i8* null }]

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
  %10 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @L)
  store i32 0, i32* %2, align 4
  %12 = alloca i32
  store i32 -567565229, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %216
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -567565229, label %16
    i32 -1783504635, label %21
    i32 84145474, label %26
    i32 -1832952803, label %29
    i32 1538845523, label %30
    i32 736266971, label %36
    i32 -1550637295, label %37
    i32 1178690890, label %41
    i32 -531087876, label %48
    i32 -819357321, label %51
    i32 -281592718, label %52
    i32 458328372, label %55
    i32 -1050752831, label %56
    i32 -19577418, label %60
    i32 1137250336, label %64
    i32 -921331000, label %67
    i32 -1553192013, label %68
    i32 1782754278, label %73
    i32 1267906490, label %74
    i32 1254747727, label %78
    i32 -320766692, label %79
    i32 -1650454124, label %85
    i32 409846011, label %108
    i32 -1985933938, label %111
    i32 -1600385932, label %115
    i32 1685473433, label %119
    i32 -1297597216, label %133
    i32 -1566485363, label %137
    i32 -170106327, label %153
    i32 -1016507220, label %160
    i32 470420262, label %170
    i32 -1005798419, label %185
    i32 -1890818914, label %186
    i32 -2071386974, label %187
    i32 2082330561, label %188
    i32 -218115990, label %191
    i32 -1491186162, label %192
    i32 1158781328, label %195
    i32 1799237962, label %196
    i32 -430902930, label %200
    i32 -1568898234, label %209
    i32 -294662569, label %212
  ]

; <label>:15:                                     ; preds = %13
  br label %216

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %2, align 4
  %18 = load i32, i32* @L, align 4
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1783504635, i32 -1832952803
  store i32 %20, i32* %12
  br label %216

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* %2, align 4
  %23 = sext i32 %22 to i64
  %24 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %23
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %24)
  store i32 84145474, i32* %12
  br label %216

; <label>:26:                                     ; preds = %13
  %27 = load i32, i32* %2, align 4
  %28 = add nsw i32 %27, 1
  store i32 %28, i32* %2, align 4
  store i32 -567565229, i32* %12
  br label %216

; <label>:29:                                     ; preds = %13
  store i32 0, i32* %3, align 4
  store i32 1538845523, i32* %12
  br label %216

; <label>:30:                                     ; preds = %13
  %31 = load i32, i32* %3, align 4
  %32 = load i32, i32* @L, align 4
  %33 = add nsw i32 %32, 1
  %34 = icmp slt i32 %31, %33
  %35 = select i1 %34, i32 736266971, i32 458328372
  store i32 %35, i32* %12
  br label %216

; <label>:36:                                     ; preds = %13
  store i32 0, i32* %4, align 4
  store i32 -1550637295, i32* %12
  br label %216

; <label>:37:                                     ; preds = %13
  %38 = load i32, i32* %4, align 4
  %39 = icmp slt i32 %38, 5
  %40 = select i1 %39, i32 1178690890, i32 -819357321
  store i32 %40, i32* %12
  br label %216

; <label>:41:                                     ; preds = %13
  %42 = load i32, i32* %3, align 4
  %43 = sext i32 %42 to i64
  %44 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %43
  %45 = load i32, i32* %4, align 4
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds [5 x i32], [5 x i32]* %44, i64 0, i64 %46
  store i32 1000100010, i32* %47, align 4
  store i32 -531087876, i32* %12
  br label %216

; <label>:48:                                     ; preds = %13
  %49 = load i32, i32* %4, align 4
  %50 = add nsw i32 %49, 1
  store i32 %50, i32* %4, align 4
  store i32 -1550637295, i32* %12
  br label %216

; <label>:51:                                     ; preds = %13
  store i32 -281592718, i32* %12
  br label %216

; <label>:52:                                     ; preds = %13
  %53 = load i32, i32* %3, align 4
  %54 = add nsw i32 %53, 1
  store i32 %54, i32* %3, align 4
  store i32 1538845523, i32* %12
  br label %216

; <label>:55:                                     ; preds = %13
  store i32 0, i32* %5, align 4
  store i32 -1050752831, i32* %12
  br label %216

; <label>:56:                                     ; preds = %13
  %57 = load i32, i32* %5, align 4
  %58 = icmp slt i32 %57, 5
  %59 = select i1 %58, i32 -19577418, i32 -921331000
  store i32 %59, i32* %12
  br label %216

; <label>:60:                                     ; preds = %13
  %61 = load i32, i32* %5, align 4
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds [5 x i32], [5 x i32]* getelementptr inbounds ([200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 0), i64 0, i64 %62
  store i32 0, i32* %63, align 4
  store i32 1137250336, i32* %12
  br label %216

; <label>:64:                                     ; preds = %13
  %65 = load i32, i32* %5, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %5, align 4
  store i32 -1050752831, i32* %12
  br label %216

; <label>:67:                                     ; preds = %13
  store i32 0, i32* %6, align 4
  store i32 -1553192013, i32* %12
  br label %216

; <label>:68:                                     ; preds = %13
  %69 = load i32, i32* %6, align 4
  %70 = load i32, i32* @L, align 4
  %71 = icmp slt i32 %69, %70
  %72 = select i1 %71, i32 1782754278, i32 1158781328
  store i32 %72, i32* %12
  br label %216

; <label>:73:                                     ; preds = %13
  store i32 0, i32* %7, align 4
  store i32 1267906490, i32* %12
  br label %216

; <label>:74:                                     ; preds = %13
  %75 = load i32, i32* %7, align 4
  %76 = icmp slt i32 %75, 5
  %77 = select i1 %76, i32 1254747727, i32 -218115990
  store i32 %77, i32* %12
  br label %216

; <label>:78:                                     ; preds = %13
  store i32 0, i32* %8, align 4
  store i32 -320766692, i32* %12
  br label %216

; <label>:79:                                     ; preds = %13
  %80 = load i32, i32* %8, align 4
  %81 = load i32, i32* %7, align 4
  %82 = add nsw i32 %81, 1
  %83 = icmp slt i32 %80, %82
  %84 = select i1 %83, i32 -1650454124, i32 -1985933938
  store i32 %84, i32* %12
  br label %216

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = add nsw i32 %86, 1
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %88
  %90 = load i32, i32* %7, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [5 x i32], [5 x i32]* %89, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %94
  %96 = load i32, i32* %8, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [5 x i32], [5 x i32]* %95, i64 0, i64 %97
  %99 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %92, i32* dereferenceable(4) %98)
  %100 = load i32, i32* %99, align 4
  %101 = load i32, i32* %6, align 4
  %102 = add nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %103
  %105 = load i32, i32* %7, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds [5 x i32], [5 x i32]* %104, i64 0, i64 %106
  store i32 %100, i32* %107, align 4
  store i32 409846011, i32* %12
  br label %216

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = add nsw i32 %109, 1
  store i32 %110, i32* %8, align 4
  store i32 -320766692, i32* %12
  br label %216

; <label>:111:                                    ; preds = %13
  %112 = load i32, i32* %7, align 4
  %113 = icmp eq i32 %112, 0
  %114 = select i1 %113, i32 1685473433, i32 -1600385932
  store i32 %114, i32* %12
  br label %216

; <label>:115:                                    ; preds = %13
  %116 = load i32, i32* %7, align 4
  %117 = icmp eq i32 %116, 4
  %118 = select i1 %117, i32 1685473433, i32 -1297597216
  store i32 %118, i32* %12
  br label %216

; <label>:119:                                    ; preds = %13
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %126
  %128 = load i32, i32* %7, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [5 x i32], [5 x i32]* %127, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = add nsw i32 %131, %123
  store i32 %132, i32* %130, align 4
  store i32 -2071386974, i32* %12
  br label %216

; <label>:133:                                    ; preds = %13
  %134 = load i32, i32* %7, align 4
  %135 = icmp eq i32 %134, 2
  %136 = select i1 %135, i32 -1566485363, i32 -170106327
  store i32 %136, i32* %12
  br label %216

; <label>:137:                                    ; preds = %13
  %138 = load i32, i32* %6, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = add nsw i32 %141, 1
  %143 = srem i32 %142, 2
  %144 = load i32, i32* %6, align 4
  %145 = add nsw i32 %144, 1
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %146
  %148 = load i32, i32* %7, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [5 x i32], [5 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %151, %143
  store i32 %152, i32* %150, align 4
  store i32 -1890818914, i32* %12
  br label %216

; <label>:153:                                    ; preds = %13
  %154 = load i32, i32* %6, align 4
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %155
  %157 = load i32, i32* %156, align 4
  %158 = icmp eq i32 %157, 0
  %159 = select i1 %158, i32 -1016507220, i32 470420262
  store i32 %159, i32* %12
  br label %216

; <label>:160:                                    ; preds = %13
  %161 = load i32, i32* %6, align 4
  %162 = add nsw i32 %161, 1
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %163
  %165 = load i32, i32* %7, align 4
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [5 x i32], [5 x i32]* %164, i64 0, i64 %166
  %168 = load i32, i32* %167, align 4
  %169 = add nsw i32 %168, 2
  store i32 %169, i32* %167, align 4
  store i32 -1005798419, i32* %12
  br label %216

; <label>:170:                                    ; preds = %13
  %171 = load i32, i32* %6, align 4
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [200001 x i32], [200001 x i32]* @a, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = srem i32 %174, 2
  %176 = load i32, i32* %6, align 4
  %177 = add nsw i32 %176, 1
  %178 = sext i32 %177 to i64
  %179 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %178
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [5 x i32], [5 x i32]* %179, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, %175
  store i32 %184, i32* %182, align 4
  store i32 -1005798419, i32* %12
  br label %216

; <label>:185:                                    ; preds = %13
  store i32 -1890818914, i32* %12
  br label %216

; <label>:186:                                    ; preds = %13
  store i32 -2071386974, i32* %12
  br label %216

; <label>:187:                                    ; preds = %13
  store i32 2082330561, i32* %12
  br label %216

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %7, align 4
  %190 = add nsw i32 %189, 1
  store i32 %190, i32* %7, align 4
  store i32 1267906490, i32* %12
  br label %216

; <label>:191:                                    ; preds = %13
  store i32 -1491186162, i32* %12
  br label %216

; <label>:192:                                    ; preds = %13
  %193 = load i32, i32* %6, align 4
  %194 = add nsw i32 %193, 1
  store i32 %194, i32* %6, align 4
  store i32 -1553192013, i32* %12
  br label %216

; <label>:195:                                    ; preds = %13
  store i32 1000100010, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 1799237962, i32* %12
  br label %216

; <label>:196:                                    ; preds = %13
  %197 = load i32, i32* %10, align 4
  %198 = icmp slt i32 %197, 5
  %199 = select i1 %198, i32 -430902930, i32 -294662569
  store i32 %199, i32* %12
  br label %216

; <label>:200:                                    ; preds = %13
  %201 = load i32, i32* @L, align 4
  %202 = sext i32 %201 to i64
  %203 = getelementptr inbounds [200001 x [5 x i32]], [200001 x [5 x i32]]* @dp, i64 0, i64 %202
  %204 = load i32, i32* %10, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds [5 x i32], [5 x i32]* %203, i64 0, i64 %205
  %207 = call dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %9, i32* dereferenceable(4) %206)
  %208 = load i32, i32* %207, align 4
  store i32 %208, i32* %9, align 4
  store i32 -1568898234, i32* %12
  br label %216

; <label>:209:                                    ; preds = %13
  %210 = load i32, i32* %10, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %10, align 4
  store i32 1799237962, i32* %12
  br label %216

; <label>:212:                                    ; preds = %13
  %213 = load i32, i32* %9, align 4
  %214 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %213)
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %214, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:216:                                    ; preds = %209, %200, %196, %195, %192, %191, %188, %187, %186, %185, %170, %160, %153, %137, %133, %119, %115, %111, %108, %85, %79, %78, %74, %73, %68, %67, %64, %60, %56, %55, %52, %51, %48, %41, %37, %36, %30, %29, %26, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
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
  store i32 -72878946, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -72878946, label %16
    i32 -1774613404, label %21
    i32 1314078747, label %23
    i32 1472607514, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp slt i32 %17, %18
  %20 = select i1 %19, i32 -1774613404, i32 1314078747
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  store i32* %22, i32** %5, align 8
  store i32 1472607514, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i32*, i32** %6, align 8
  store i32* %24, i32** %5, align 8
  store i32 1472607514, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i32*, i32** %5, align 8
  ret i32* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s718035816.cpp() #0 section ".text.startup" {
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
