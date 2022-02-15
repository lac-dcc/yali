; ModuleID = 'Project_CodeNet_C++1400/p03247/s749371816.cpp'
source_filename = "Project_CodeNet_C++1400/p03247/s749371816.cpp"
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

$_Z4readv = comdat any

$_Z3wrix = comdat any

$_Z5writex = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@x = global [1005 x i32] zeroinitializer, align 16
@y = global [1005 x i32] zeroinitializer, align 16
@vis = global [2 x i8] zeroinitializer, align 1
@ans = global [35 x i8] zeroinitializer, align 16
@.str = private unnamed_addr constant [3 x i8] c"-1\00", align 1
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.1 = private unnamed_addr constant [2 x i8] c"1\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s749371816.cpp, i8* null }]

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
  store i32 0, i32* %1, align 4
  %10 = call i64 @_Z4readv()
  %11 = trunc i64 %10 to i32
  store i32 %11, i32* %2, align 4
  store i32 1, i32* %3, align 4
  %12 = alloca i32
  store i32 582546533, i32* %12
  br label %13

; <label>:13:                                     ; preds = %0, %273
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 582546533, label %16
    i32 -1707007870, label %21
    i32 -3079610, label %44
    i32 -219904689, label %47
    i32 418276684, label %51
    i32 -1530015981, label %55
    i32 1408765154, label %57
    i32 1037839849, label %65
    i32 -1766855210, label %71
    i32 1793696850, label %75
    i32 1995395496, label %78
    i32 813694941, label %82
    i32 -1665366726, label %85
    i32 -1632345032, label %90
    i32 -1826613573, label %96
    i32 1354291992, label %99
    i32 -338737420, label %101
    i32 -1729323877, label %102
    i32 -639714760, label %107
    i32 -761855484, label %108
    i32 -739188036, label %112
    i32 -1354950399, label %122
    i32 -268945885, label %132
    i32 -41525366, label %141
    i32 -1138583417, label %151
    i32 -584638900, label %159
    i32 -345275285, label %169
    i32 197008916, label %178
    i32 1653146938, label %188
    i32 -211256917, label %201
    i32 11873239, label %208
    i32 1079970810, label %218
    i32 1643367689, label %228
    i32 -738878870, label %229
    i32 179531744, label %236
    i32 -1673033876, label %246
    i32 1698536046, label %256
    i32 757540626, label %257
    i32 -48800823, label %258
    i32 261449146, label %259
    i32 -1037791848, label %260
    i32 177208142, label %261
    i32 672404376, label %262
    i32 -1387810294, label %265
    i32 -26919487, label %268
    i32 -1246663099, label %271
  ]

; <label>:15:                                     ; preds = %13
  br label %273

; <label>:16:                                     ; preds = %13
  %17 = load i32, i32* %3, align 4
  %18 = load i32, i32* %2, align 4
  %19 = icmp sle i32 %17, %18
  %20 = select i1 %19, i32 -1707007870, i32 -219904689
  store i32 %20, i32* %12
  br label %273

; <label>:21:                                     ; preds = %13
  %22 = call i64 @_Z4readv()
  %23 = trunc i64 %22 to i32
  %24 = load i32, i32* %3, align 4
  %25 = sext i32 %24 to i64
  %26 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %25
  store i32 %23, i32* %26, align 4
  %27 = call i64 @_Z4readv()
  %28 = trunc i64 %27 to i32
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %30
  store i32 %28, i32* %31, align 4
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %33
  %35 = load i32, i32* %34, align 4
  %36 = load i32, i32* %3, align 4
  %37 = sext i32 %36 to i64
  %38 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %37
  %39 = load i32, i32* %38, align 4
  %40 = add nsw i32 %35, %39
  %41 = and i32 %40, 1
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2 x i8], [2 x i8]* @vis, i64 0, i64 %42
  store i8 1, i8* %43, align 1
  store i32 -3079610, i32* %12
  br label %273

; <label>:44:                                     ; preds = %13
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  store i32 %46, i32* %3, align 4
  store i32 582546533, i32* %12
  br label %273

; <label>:47:                                     ; preds = %13
  %48 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %49 = trunc i8 %48 to i1
  %50 = select i1 %49, i32 418276684, i32 1408765154
  store i32 %50, i32* %12
  br label %273

; <label>:51:                                     ; preds = %13
  %52 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 1), align 1
  %53 = trunc i8 %52 to i1
  %54 = select i1 %53, i32 -1530015981, i32 1408765154
  store i32 %54, i32* %12
  br label %273

; <label>:55:                                     ; preds = %13
  %56 = call i32 @puts(i8* getelementptr inbounds ([3 x i8], [3 x i8]* @.str, i32 0, i32 0))
  store i32 0, i32* %1, align 4
  store i32 -1246663099, i32* %12
  br label %273

; <label>:57:                                     ; preds = %13
  store i32 31, i32* %4, align 4
  %58 = load i32, i32* %4, align 4
  %59 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %60 = trunc i8 %59 to i1
  %61 = zext i1 %60 to i32
  %62 = add nsw i32 %58, %61
  %63 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %62)
  %64 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %63, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 0, i32* %5, align 4
  store i32 1037839849, i32* %12
  br label %273

; <label>:65:                                     ; preds = %13
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = sub nsw i32 %67, 1
  %69 = icmp sle i32 %66, %68
  %70 = select i1 %69, i32 -1766855210, i32 1995395496
  store i32 %70, i32* %12
  br label %273

; <label>:71:                                     ; preds = %13
  %72 = load i32, i32* %5, align 4
  %73 = shl i32 1, %72
  %74 = sext i32 %73 to i64
  call void @_Z3wrix(i64 %74)
  store i32 1793696850, i32* %12
  br label %273

; <label>:75:                                     ; preds = %13
  %76 = load i32, i32* %5, align 4
  %77 = add nsw i32 %76, 1
  store i32 %77, i32* %5, align 4
  store i32 1037839849, i32* %12
  br label %273

; <label>:78:                                     ; preds = %13
  %79 = load i8, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @vis, i64 0, i64 0), align 1
  %80 = trunc i8 %79 to i1
  %81 = select i1 %80, i32 813694941, i32 -338737420
  store i32 %81, i32* %12
  br label %273

; <label>:82:                                     ; preds = %13
  %83 = load i32, i32* %4, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %4, align 4
  store i32 1, i32* %6, align 4
  store i32 -1665366726, i32* %12
  br label %273

; <label>:85:                                     ; preds = %13
  %86 = load i32, i32* %6, align 4
  %87 = load i32, i32* %2, align 4
  %88 = icmp sle i32 %86, %87
  %89 = select i1 %88, i32 -1632345032, i32 1354291992
  store i32 %89, i32* %12
  br label %273

; <label>:90:                                     ; preds = %13
  %91 = load i32, i32* %6, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = add nsw i32 %94, -1
  store i32 %95, i32* %93, align 4
  store i32 -1826613573, i32* %12
  br label %273

; <label>:96:                                     ; preds = %13
  %97 = load i32, i32* %6, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %6, align 4
  store i32 -1665366726, i32* %12
  br label %273

; <label>:99:                                     ; preds = %13
  %100 = call i32 @puts(i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.1, i32 0, i32 0))
  store i8 82, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i64 0, i64 31), align 1
  store i32 -338737420, i32* %12
  br label %273

; <label>:101:                                    ; preds = %13
  store i32 1, i32* %7, align 4
  store i32 -1729323877, i32* %12
  br label %273

; <label>:102:                                    ; preds = %13
  %103 = load i32, i32* %7, align 4
  %104 = load i32, i32* %2, align 4
  %105 = icmp sle i32 %103, %104
  %106 = select i1 %105, i32 -639714760, i32 -1246663099
  store i32 %106, i32* %12
  br label %273

; <label>:107:                                    ; preds = %13
  store i32 30, i32* %8, align 4
  store i32 -761855484, i32* %12
  br label %273

; <label>:108:                                    ; preds = %13
  %109 = load i32, i32* %8, align 4
  %110 = icmp sge i32 %109, 0
  %111 = select i1 %110, i32 -739188036, i32 -1387810294
  store i32 %111, i32* %12
  br label %273

; <label>:112:                                    ; preds = %13
  %113 = load i32, i32* %8, align 4
  %114 = shl i32 1, %113
  store i32 %114, i32* %9, align 4
  %115 = load i32, i32* %7, align 4
  %116 = sext i32 %115 to i64
  %117 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %116
  %118 = load i32, i32* %117, align 4
  %119 = load i32, i32* %9, align 4
  %120 = icmp sge i32 %118, %119
  %121 = select i1 %120, i32 -1354950399, i32 -268945885
  store i32 %121, i32* %12
  br label %273

; <label>:122:                                    ; preds = %13
  %123 = load i32, i32* %9, align 4
  %124 = load i32, i32* %7, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = sub nsw i32 %127, %123
  store i32 %128, i32* %126, align 4
  %129 = load i32, i32* %8, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %130
  store i8 82, i8* %131, align 1
  store i32 177208142, i32* %12
  br label %273

; <label>:132:                                    ; preds = %13
  %133 = load i32, i32* %7, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %134
  %136 = load i32, i32* %135, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 0, %137
  %139 = icmp sle i32 %136, %138
  %140 = select i1 %139, i32 -41525366, i32 -1138583417
  store i32 %140, i32* %12
  br label %273

; <label>:141:                                    ; preds = %13
  %142 = load i32, i32* %9, align 4
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %144
  %146 = load i32, i32* %145, align 4
  %147 = add nsw i32 %146, %142
  store i32 %147, i32* %145, align 4
  %148 = load i32, i32* %8, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %149
  store i8 76, i8* %150, align 1
  store i32 -1037791848, i32* %12
  br label %273

; <label>:151:                                    ; preds = %13
  %152 = load i32, i32* %7, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %153
  %155 = load i32, i32* %154, align 4
  %156 = load i32, i32* %9, align 4
  %157 = icmp sge i32 %155, %156
  %158 = select i1 %157, i32 -584638900, i32 -345275285
  store i32 %158, i32* %12
  br label %273

; <label>:159:                                    ; preds = %13
  %160 = load i32, i32* %9, align 4
  %161 = load i32, i32* %7, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = sub nsw i32 %164, %160
  store i32 %165, i32* %163, align 4
  %166 = load i32, i32* %8, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %167
  store i8 85, i8* %168, align 1
  store i32 261449146, i32* %12
  br label %273

; <label>:169:                                    ; preds = %13
  %170 = load i32, i32* %7, align 4
  %171 = sext i32 %170 to i64
  %172 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %171
  %173 = load i32, i32* %172, align 4
  %174 = load i32, i32* %9, align 4
  %175 = sub nsw i32 0, %174
  %176 = icmp sle i32 %173, %175
  %177 = select i1 %176, i32 197008916, i32 1653146938
  store i32 %177, i32* %12
  br label %273

; <label>:178:                                    ; preds = %13
  %179 = load i32, i32* %9, align 4
  %180 = load i32, i32* %7, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = add nsw i32 %183, %179
  store i32 %184, i32* %182, align 4
  %185 = load i32, i32* %8, align 4
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %186
  store i8 68, i8* %187, align 1
  store i32 -48800823, i32* %12
  br label %273

; <label>:188:                                    ; preds = %13
  %189 = load i32, i32* %7, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = call i32 @abs(i32 %192) #7
  %194 = load i32, i32* %7, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = call i32 @abs(i32 %197) #7
  %199 = icmp sge i32 %193, %198
  %200 = select i1 %199, i32 -211256917, i32 -738878870
  store i32 %200, i32* %12
  br label %273

; <label>:201:                                    ; preds = %13
  %202 = load i32, i32* %7, align 4
  %203 = sext i32 %202 to i64
  %204 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %203
  %205 = load i32, i32* %204, align 4
  %206 = icmp sgt i32 %205, 0
  %207 = select i1 %206, i32 11873239, i32 1079970810
  store i32 %207, i32* %12
  br label %273

; <label>:208:                                    ; preds = %13
  %209 = load i32, i32* %9, align 4
  %210 = load i32, i32* %7, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = sub nsw i32 %213, %209
  store i32 %214, i32* %212, align 4
  %215 = load i32, i32* %8, align 4
  %216 = sext i32 %215 to i64
  %217 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %216
  store i8 82, i8* %217, align 1
  store i32 1643367689, i32* %12
  br label %273

; <label>:218:                                    ; preds = %13
  %219 = load i32, i32* %9, align 4
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [1005 x i32], [1005 x i32]* @x, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = add nsw i32 %223, %219
  store i32 %224, i32* %222, align 4
  %225 = load i32, i32* %8, align 4
  %226 = sext i32 %225 to i64
  %227 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %226
  store i8 76, i8* %227, align 1
  store i32 1643367689, i32* %12
  br label %273

; <label>:228:                                    ; preds = %13
  store i32 757540626, i32* %12
  br label %273

; <label>:229:                                    ; preds = %13
  %230 = load i32, i32* %7, align 4
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = icmp sgt i32 %233, 0
  %235 = select i1 %234, i32 179531744, i32 -1673033876
  store i32 %235, i32* %12
  br label %273

; <label>:236:                                    ; preds = %13
  %237 = load i32, i32* %9, align 4
  %238 = load i32, i32* %7, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub nsw i32 %241, %237
  store i32 %242, i32* %240, align 4
  %243 = load i32, i32* %8, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %244
  store i8 85, i8* %245, align 1
  store i32 1698536046, i32* %12
  br label %273

; <label>:246:                                    ; preds = %13
  %247 = load i32, i32* %9, align 4
  %248 = load i32, i32* %7, align 4
  %249 = sext i32 %248 to i64
  %250 = getelementptr inbounds [1005 x i32], [1005 x i32]* @y, i64 0, i64 %249
  %251 = load i32, i32* %250, align 4
  %252 = add nsw i32 %251, %247
  store i32 %252, i32* %250, align 4
  %253 = load i32, i32* %8, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [35 x i8], [35 x i8]* @ans, i64 0, i64 %254
  store i8 68, i8* %255, align 1
  store i32 1698536046, i32* %12
  br label %273

; <label>:256:                                    ; preds = %13
  store i32 757540626, i32* %12
  br label %273

; <label>:257:                                    ; preds = %13
  store i32 -48800823, i32* %12
  br label %273

; <label>:258:                                    ; preds = %13
  store i32 261449146, i32* %12
  br label %273

; <label>:259:                                    ; preds = %13
  store i32 -1037791848, i32* %12
  br label %273

; <label>:260:                                    ; preds = %13
  store i32 177208142, i32* %12
  br label %273

; <label>:261:                                    ; preds = %13
  store i32 672404376, i32* %12
  br label %273

; <label>:262:                                    ; preds = %13
  %263 = load i32, i32* %8, align 4
  %264 = add nsw i32 %263, -1
  store i32 %264, i32* %8, align 4
  store i32 -761855484, i32* %12
  br label %273

; <label>:265:                                    ; preds = %13
  %266 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([35 x i8], [35 x i8]* @ans, i32 0, i32 0))
  %267 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %266, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -26919487, i32* %12
  br label %273

; <label>:268:                                    ; preds = %13
  %269 = load i32, i32* %7, align 4
  %270 = add nsw i32 %269, 1
  store i32 %270, i32* %7, align 4
  store i32 -1729323877, i32* %12
  br label %273

; <label>:271:                                    ; preds = %13
  %272 = load i32, i32* %1, align 4
  ret i32 %272

; <label>:273:                                    ; preds = %268, %265, %262, %261, %260, %259, %258, %257, %256, %246, %236, %229, %228, %218, %208, %201, %188, %178, %169, %159, %151, %141, %132, %122, %112, %108, %107, %102, %101, %99, %96, %90, %85, %82, %78, %75, %71, %65, %57, %55, %51, %47, %44, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_Z4readv() #0 comdat {
  %1 = alloca i64, align 8
  %2 = alloca i8, align 1
  %3 = alloca i8, align 1
  store i64 0, i64* %1, align 8
  %4 = call i32 @getchar()
  %5 = trunc i32 %4 to i8
  store i8 %5, i8* %2, align 1
  store i8 1, i8* %3, align 1
  %6 = alloca i32
  store i32 -235434471, i32* %6
  %7 = alloca i64
  br label %8

; <label>:8:                                      ; preds = %0, %56
  %9 = load i32, i32* %6
  switch i32 %9, label %10 [
    i32 -235434471, label %11
    i32 1988761559, label %18
    i32 1192403129, label %23
    i32 -452006530, label %24
    i32 -1548049216, label %25
    i32 100286880, label %28
    i32 -2010563868, label %29
    i32 746797061, label %35
    i32 331998039, label %42
    i32 399520286, label %45
    i32 363861395, label %49
    i32 -1786162493, label %51
    i32 -1270978128, label %54
  ]

; <label>:10:                                     ; preds = %8
  br label %56

; <label>:11:                                     ; preds = %8
  %12 = load i8, i8* %2, align 1
  %13 = sext i8 %12 to i32
  %14 = call i32 @isdigit(i32 %13) #8
  %15 = icmp ne i32 %14, 0
  %16 = xor i1 %15, true
  %17 = select i1 %16, i32 1988761559, i32 100286880
  store i32 %17, i32* %6
  br label %56

; <label>:18:                                     ; preds = %8
  %19 = load i8, i8* %2, align 1
  %20 = sext i8 %19 to i32
  %21 = icmp eq i32 %20, 45
  %22 = select i1 %21, i32 1192403129, i32 -452006530
  store i32 %22, i32* %6
  br label %56

; <label>:23:                                     ; preds = %8
  store i8 0, i8* %3, align 1
  store i32 -452006530, i32* %6
  br label %56

; <label>:24:                                     ; preds = %8
  store i32 -1548049216, i32* %6
  br label %56

; <label>:25:                                     ; preds = %8
  %26 = call i32 @getchar()
  %27 = trunc i32 %26 to i8
  store i8 %27, i8* %2, align 1
  store i32 -235434471, i32* %6
  br label %56

; <label>:28:                                     ; preds = %8
  store i32 -2010563868, i32* %6
  br label %56

; <label>:29:                                     ; preds = %8
  %30 = load i8, i8* %2, align 1
  %31 = sext i8 %30 to i32
  %32 = call i32 @isdigit(i32 %31) #8
  %33 = icmp ne i32 %32, 0
  %34 = select i1 %33, i32 746797061, i32 399520286
  store i32 %34, i32* %6
  br label %56

; <label>:35:                                     ; preds = %8
  %36 = load i64, i64* %1, align 8
  %37 = mul nsw i64 %36, 10
  %38 = load i8, i8* %2, align 1
  %39 = sext i8 %38 to i64
  %40 = add nsw i64 %37, %39
  %41 = sub nsw i64 %40, 48
  store i64 %41, i64* %1, align 8
  store i32 331998039, i32* %6
  br label %56

; <label>:42:                                     ; preds = %8
  %43 = call i32 @getchar()
  %44 = trunc i32 %43 to i8
  store i8 %44, i8* %2, align 1
  store i32 -2010563868, i32* %6
  br label %56

; <label>:45:                                     ; preds = %8
  %46 = load i8, i8* %3, align 1
  %47 = trunc i8 %46 to i1
  %48 = select i1 %47, i32 363861395, i32 -1786162493
  store i32 %48, i32* %6
  br label %56

; <label>:49:                                     ; preds = %8
  %50 = load i64, i64* %1, align 8
  store i32 -1270978128, i32* %6
  store i64 %50, i64* %7
  br label %56

; <label>:51:                                     ; preds = %8
  %52 = load i64, i64* %1, align 8
  %53 = sub nsw i64 0, %52
  store i32 -1270978128, i32* %6
  store i64 %53, i64* %7
  br label %56

; <label>:54:                                     ; preds = %8
  %55 = load i64, i64* %7
  ret i64 %55

; <label>:56:                                     ; preds = %51, %49, %45, %42, %35, %29, %28, %25, %24, %23, %18, %11, %10
  br label %8
}

declare i32 @puts(i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3wrix(i64) #0 comdat {
  %2 = alloca i64, align 8
  store i64 %0, i64* %2, align 8
  %3 = load i64, i64* %2, align 8
  call void @_Z5writex(i64 %3)
  %4 = call i32 @putchar(i32 32)
  ret void
}

; Function Attrs: nounwind readnone
declare i32 @abs(i32) #5

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare i32 @getchar() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z5writex(i64) #0 comdat {
  %2 = alloca i64
  %3 = alloca i64, align 8
  store i64 %0, i64* %3, align 8
  %4 = load i64, i64* %3, align 8
  store i64 %4, i64* %2
  %5 = alloca i32
  store i32 -1284658682, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %30
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 -1284658682, label %9
    i32 -1306025034, label %13
    i32 846634866, label %17
    i32 -1221186303, label %21
    i32 -764817748, label %24
  ]

; <label>:8:                                      ; preds = %6
  br label %30

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %2
  %11 = icmp slt i64 %10, 0
  %12 = select i1 %11, i32 -1306025034, i32 846634866
  store i32 %12, i32* %5
  br label %30

; <label>:13:                                     ; preds = %6
  %14 = load i64, i64* %3, align 8
  %15 = sub nsw i64 0, %14
  store i64 %15, i64* %3, align 8
  %16 = call i32 @putchar(i32 45)
  store i32 846634866, i32* %5
  br label %30

; <label>:17:                                     ; preds = %6
  %18 = load i64, i64* %3, align 8
  %19 = icmp sge i64 %18, 10
  %20 = select i1 %19, i32 -1221186303, i32 -764817748
  store i32 %20, i32* %5
  br label %30

; <label>:21:                                     ; preds = %6
  %22 = load i64, i64* %3, align 8
  %23 = sdiv i64 %22, 10
  call void @_Z5writex(i64 %23)
  store i32 -764817748, i32* %5
  br label %30

; <label>:24:                                     ; preds = %6
  %25 = load i64, i64* %3, align 8
  %26 = srem i64 %25, 10
  %27 = add nsw i64 48, %26
  %28 = trunc i64 %27 to i32
  %29 = call i32 @putchar(i32 %28)
  ret void

; <label>:30:                                     ; preds = %21, %17, %13, %9, %8
  br label %6
}

declare i32 @putchar(i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s749371816.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { nounwind readnone "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readnone }
attributes #8 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
