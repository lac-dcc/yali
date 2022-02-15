; ModuleID = 'Project_CodeNet_C++1400/p03707/s209840068.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s209840068.cpp"
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
@S = global [2000 x [2000 x i32]] zeroinitializer, align 16
@cnt_eh = global [2000 x [2000 x i32]] zeroinitializer, align 16
@cnt_ev = global [2000 x [2000 x i32]] zeroinitializer, align 16
@cnt_v = global [2000 x [2000 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s209840068.cpp, i8* null }]

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
  %7 = alloca i8, align 1
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %18 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %17, i32* dereferenceable(4) %3)
  %19 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %18, i32* dereferenceable(4) %4)
  store i32 0, i32* %5, align 4
  %20 = alloca i32
  store i32 -1165224805, i32* %20
  br label %21

; <label>:21:                                     ; preds = %0, %583
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1165224805, label %24
    i32 353281432, label %29
    i32 1893534287, label %30
    i32 1288480333, label %35
    i32 828941335, label %46
    i32 1776769346, label %49
    i32 -894496298, label %50
    i32 -209786168, label %53
    i32 -620802441, label %54
    i32 -554785486, label %59
    i32 1887530950, label %60
    i32 -790011007, label %65
    i32 1014331462, label %69
    i32 1145719753, label %73
    i32 -739397207, label %99
    i32 1564560822, label %152
    i32 340039899, label %162
    i32 894483214, label %171
    i32 -1485786890, label %172
    i32 -136104251, label %173
    i32 306496600, label %177
    i32 -154922212, label %229
    i32 1190385635, label %240
    i32 723237813, label %249
    i32 -659188717, label %250
    i32 762881706, label %368
    i32 1007771575, label %378
    i32 1426653490, label %387
    i32 751716448, label %398
    i32 -304024220, label %408
    i32 -724727414, label %417
    i32 -238705754, label %418
    i32 -134692248, label %419
    i32 -1400888109, label %420
    i32 -287387668, label %423
    i32 1603384474, label %424
    i32 465645805, label %427
    i32 1821897150, label %428
    i32 -951057910, label %433
    i32 -1080994561, label %487
    i32 -1649175310, label %508
    i32 -237696781, label %512
    i32 1001766585, label %533
    i32 -95913657, label %537
    i32 2074239887, label %541
    i32 -2145784211, label %572
    i32 -1097223371, label %578
    i32 -1712392057, label %581
  ]

; <label>:23:                                     ; preds = %21
  br label %583

; <label>:24:                                     ; preds = %21
  %25 = load i32, i32* %5, align 4
  %26 = load i32, i32* %2, align 4
  %27 = icmp slt i32 %25, %26
  %28 = select i1 %27, i32 353281432, i32 -209786168
  store i32 %28, i32* %20
  br label %583

; <label>:29:                                     ; preds = %21
  store i32 0, i32* %6, align 4
  store i32 1893534287, i32* %20
  br label %583

; <label>:30:                                     ; preds = %21
  %31 = load i32, i32* %6, align 4
  %32 = load i32, i32* %3, align 4
  %33 = icmp slt i32 %31, %32
  %34 = select i1 %33, i32 1288480333, i32 1776769346
  store i32 %34, i32* %20
  br label %583

; <label>:35:                                     ; preds = %21
  %36 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %7)
  %37 = load i8, i8* %7, align 1
  %38 = sext i8 %37 to i32
  %39 = sub nsw i32 %38, 48
  %40 = load i32, i32* %5, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %41
  %43 = load i32, i32* %6, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [2000 x i32], [2000 x i32]* %42, i64 0, i64 %44
  store i32 %39, i32* %45, align 4
  store i32 828941335, i32* %20
  br label %583

; <label>:46:                                     ; preds = %21
  %47 = load i32, i32* %6, align 4
  %48 = add nsw i32 %47, 1
  store i32 %48, i32* %6, align 4
  store i32 1893534287, i32* %20
  br label %583

; <label>:49:                                     ; preds = %21
  store i32 -894496298, i32* %20
  br label %583

; <label>:50:                                     ; preds = %21
  %51 = load i32, i32* %5, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %5, align 4
  store i32 -1165224805, i32* %20
  br label %583

; <label>:53:                                     ; preds = %21
  store i32 0, i32* %8, align 4
  store i32 -620802441, i32* %20
  br label %583

; <label>:54:                                     ; preds = %21
  %55 = load i32, i32* %8, align 4
  %56 = load i32, i32* %2, align 4
  %57 = icmp slt i32 %55, %56
  %58 = select i1 %57, i32 -554785486, i32 465645805
  store i32 %58, i32* %20
  br label %583

; <label>:59:                                     ; preds = %21
  store i32 0, i32* %9, align 4
  store i32 1887530950, i32* %20
  br label %583

; <label>:60:                                     ; preds = %21
  %61 = load i32, i32* %9, align 4
  %62 = load i32, i32* %3, align 4
  %63 = icmp slt i32 %61, %62
  %64 = select i1 %63, i32 -790011007, i32 -287387668
  store i32 %64, i32* %20
  br label %583

; <label>:65:                                     ; preds = %21
  %66 = load i32, i32* %8, align 4
  %67 = icmp eq i32 %66, 0
  %68 = select i1 %67, i32 1014331462, i32 -136104251
  store i32 %68, i32* %20
  br label %583

; <label>:69:                                     ; preds = %21
  %70 = load i32, i32* %9, align 4
  %71 = icmp eq i32 %70, 0
  %72 = select i1 %71, i32 1145719753, i32 -739397207
  store i32 %72, i32* %20
  br label %583

; <label>:73:                                     ; preds = %21
  %74 = load i32, i32* %8, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %75
  %77 = load i32, i32* %9, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [2000 x i32], [2000 x i32]* %76, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = load i32, i32* %8, align 4
  %82 = sext i32 %81 to i64
  %83 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %82
  %84 = load i32, i32* %9, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2000 x i32], [2000 x i32]* %83, i64 0, i64 %85
  store i32 %80, i32* %86, align 4
  %87 = load i32, i32* %8, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %88
  %90 = load i32, i32* %9, align 4
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2000 x i32], [2000 x i32]* %89, i64 0, i64 %91
  store i32 0, i32* %92, align 4
  %93 = load i32, i32* %8, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %94
  %96 = load i32, i32* %9, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [2000 x i32], [2000 x i32]* %95, i64 0, i64 %97
  store i32 0, i32* %98, align 4
  store i32 -1485786890, i32* %20
  br label %583

; <label>:99:                                     ; preds = %21
  %100 = load i32, i32* %8, align 4
  %101 = sext i32 %100 to i64
  %102 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %101
  %103 = load i32, i32* %9, align 4
  %104 = sub nsw i32 %103, 1
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [2000 x i32], [2000 x i32]* %102, i64 0, i64 %105
  %107 = load i32, i32* %106, align 4
  %108 = load i32, i32* %8, align 4
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %109
  %111 = load i32, i32* %9, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [2000 x i32], [2000 x i32]* %110, i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %107, %114
  %116 = load i32, i32* %8, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %117
  %119 = load i32, i32* %9, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [2000 x i32], [2000 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  %122 = load i32, i32* %8, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %123
  %125 = load i32, i32* %9, align 4
  %126 = sub nsw i32 %125, 1
  %127 = sext i32 %126 to i64
  %128 = getelementptr inbounds [2000 x i32], [2000 x i32]* %124, i64 0, i64 %127
  %129 = load i32, i32* %128, align 4
  %130 = load i32, i32* %8, align 4
  %131 = sext i32 %130 to i64
  %132 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %131
  %133 = load i32, i32* %9, align 4
  %134 = sext i32 %133 to i64
  %135 = getelementptr inbounds [2000 x i32], [2000 x i32]* %132, i64 0, i64 %134
  store i32 %129, i32* %135, align 4
  %136 = load i32, i32* %8, align 4
  %137 = sext i32 %136 to i64
  %138 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %137
  %139 = load i32, i32* %9, align 4
  %140 = sext i32 %139 to i64
  %141 = getelementptr inbounds [2000 x i32], [2000 x i32]* %138, i64 0, i64 %140
  store i32 0, i32* %141, align 4
  %142 = load i32, i32* %8, align 4
  %143 = sext i32 %142 to i64
  %144 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %143
  %145 = load i32, i32* %9, align 4
  %146 = sub nsw i32 %145, 1
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2000 x i32], [2000 x i32]* %144, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 1564560822, i32 894483214
  store i32 %151, i32* %20
  br label %583

; <label>:152:                                    ; preds = %21
  %153 = load i32, i32* %8, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %154
  %156 = load i32, i32* %9, align 4
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [2000 x i32], [2000 x i32]* %155, i64 0, i64 %157
  %159 = load i32, i32* %158, align 4
  %160 = icmp eq i32 %159, 1
  %161 = select i1 %160, i32 340039899, i32 894483214
  store i32 %161, i32* %20
  br label %583

; <label>:162:                                    ; preds = %21
  %163 = load i32, i32* %8, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %164
  %166 = load i32, i32* %9, align 4
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [2000 x i32], [2000 x i32]* %165, i64 0, i64 %167
  %169 = load i32, i32* %168, align 4
  %170 = add nsw i32 %169, 1
  store i32 %170, i32* %168, align 4
  store i32 894483214, i32* %20
  br label %583

; <label>:171:                                    ; preds = %21
  store i32 -1485786890, i32* %20
  br label %583

; <label>:172:                                    ; preds = %21
  store i32 -134692248, i32* %20
  br label %583

; <label>:173:                                    ; preds = %21
  %174 = load i32, i32* %9, align 4
  %175 = icmp eq i32 %174, 0
  %176 = select i1 %175, i32 306496600, i32 -659188717
  store i32 %176, i32* %20
  br label %583

; <label>:177:                                    ; preds = %21
  %178 = load i32, i32* %8, align 4
  %179 = sub nsw i32 %178, 1
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %180
  %182 = load i32, i32* %9, align 4
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [2000 x i32], [2000 x i32]* %181, i64 0, i64 %183
  %185 = load i32, i32* %184, align 4
  %186 = load i32, i32* %8, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %187
  %189 = load i32, i32* %9, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [2000 x i32], [2000 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = add nsw i32 %185, %192
  %194 = load i32, i32* %8, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %195
  %197 = load i32, i32* %9, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2000 x i32], [2000 x i32]* %196, i64 0, i64 %198
  store i32 %193, i32* %199, align 4
  %200 = load i32, i32* %8, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %201
  %203 = load i32, i32* %9, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [2000 x i32], [2000 x i32]* %202, i64 0, i64 %204
  store i32 0, i32* %205, align 4
  %206 = load i32, i32* %8, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %208
  %210 = load i32, i32* %9, align 4
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2000 x i32], [2000 x i32]* %209, i64 0, i64 %211
  %213 = load i32, i32* %212, align 4
  %214 = load i32, i32* %8, align 4
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %215
  %217 = load i32, i32* %9, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [2000 x i32], [2000 x i32]* %216, i64 0, i64 %218
  store i32 %213, i32* %219, align 4
  %220 = load i32, i32* %8, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %221
  %223 = load i32, i32* %9, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [2000 x i32], [2000 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = icmp eq i32 %226, 1
  %228 = select i1 %227, i32 -154922212, i32 723237813
  store i32 %228, i32* %20
  br label %583

; <label>:229:                                    ; preds = %21
  %230 = load i32, i32* %8, align 4
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %232
  %234 = load i32, i32* %9, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds [2000 x i32], [2000 x i32]* %233, i64 0, i64 %235
  %237 = load i32, i32* %236, align 4
  %238 = icmp eq i32 %237, 1
  %239 = select i1 %238, i32 1190385635, i32 723237813
  store i32 %239, i32* %20
  br label %583

; <label>:240:                                    ; preds = %21
  %241 = load i32, i32* %8, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [2000 x i32], [2000 x i32]* %243, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  %248 = add nsw i32 %247, 1
  store i32 %248, i32* %246, align 4
  store i32 723237813, i32* %20
  br label %583

; <label>:249:                                    ; preds = %21
  store i32 -238705754, i32* %20
  br label %583

; <label>:250:                                    ; preds = %21
  %251 = load i32, i32* %8, align 4
  %252 = sub nsw i32 %251, 1
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %253
  %255 = load i32, i32* %9, align 4
  %256 = sext i32 %255 to i64
  %257 = getelementptr inbounds [2000 x i32], [2000 x i32]* %254, i64 0, i64 %256
  %258 = load i32, i32* %257, align 4
  %259 = load i32, i32* %8, align 4
  %260 = sext i32 %259 to i64
  %261 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %260
  %262 = load i32, i32* %9, align 4
  %263 = sub nsw i32 %262, 1
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [2000 x i32], [2000 x i32]* %261, i64 0, i64 %264
  %266 = load i32, i32* %265, align 4
  %267 = add nsw i32 %258, %266
  %268 = load i32, i32* %8, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %269
  %271 = load i32, i32* %9, align 4
  %272 = sext i32 %271 to i64
  %273 = getelementptr inbounds [2000 x i32], [2000 x i32]* %270, i64 0, i64 %272
  %274 = load i32, i32* %273, align 4
  %275 = add nsw i32 %267, %274
  %276 = load i32, i32* %8, align 4
  %277 = sub nsw i32 %276, 1
  %278 = sext i32 %277 to i64
  %279 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %278
  %280 = load i32, i32* %9, align 4
  %281 = sub nsw i32 %280, 1
  %282 = sext i32 %281 to i64
  %283 = getelementptr inbounds [2000 x i32], [2000 x i32]* %279, i64 0, i64 %282
  %284 = load i32, i32* %283, align 4
  %285 = sub nsw i32 %275, %284
  %286 = load i32, i32* %8, align 4
  %287 = sext i32 %286 to i64
  %288 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %287
  %289 = load i32, i32* %9, align 4
  %290 = sext i32 %289 to i64
  %291 = getelementptr inbounds [2000 x i32], [2000 x i32]* %288, i64 0, i64 %290
  store i32 %285, i32* %291, align 4
  %292 = load i32, i32* %8, align 4
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %293
  %295 = load i32, i32* %9, align 4
  %296 = sub nsw i32 %295, 1
  %297 = sext i32 %296 to i64
  %298 = getelementptr inbounds [2000 x i32], [2000 x i32]* %294, i64 0, i64 %297
  %299 = load i32, i32* %298, align 4
  %300 = load i32, i32* %8, align 4
  %301 = sub nsw i32 %300, 1
  %302 = sext i32 %301 to i64
  %303 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %302
  %304 = load i32, i32* %9, align 4
  %305 = sext i32 %304 to i64
  %306 = getelementptr inbounds [2000 x i32], [2000 x i32]* %303, i64 0, i64 %305
  %307 = load i32, i32* %306, align 4
  %308 = add nsw i32 %299, %307
  %309 = load i32, i32* %8, align 4
  %310 = sub nsw i32 %309, 1
  %311 = sext i32 %310 to i64
  %312 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %311
  %313 = load i32, i32* %9, align 4
  %314 = sub nsw i32 %313, 1
  %315 = sext i32 %314 to i64
  %316 = getelementptr inbounds [2000 x i32], [2000 x i32]* %312, i64 0, i64 %315
  %317 = load i32, i32* %316, align 4
  %318 = sub nsw i32 %308, %317
  %319 = load i32, i32* %8, align 4
  %320 = sext i32 %319 to i64
  %321 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %320
  %322 = load i32, i32* %9, align 4
  %323 = sext i32 %322 to i64
  %324 = getelementptr inbounds [2000 x i32], [2000 x i32]* %321, i64 0, i64 %323
  store i32 %318, i32* %324, align 4
  %325 = load i32, i32* %8, align 4
  %326 = sub nsw i32 %325, 1
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %327
  %329 = load i32, i32* %9, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2000 x i32], [2000 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = load i32, i32* %8, align 4
  %334 = sext i32 %333 to i64
  %335 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %334
  %336 = load i32, i32* %9, align 4
  %337 = sub nsw i32 %336, 1
  %338 = sext i32 %337 to i64
  %339 = getelementptr inbounds [2000 x i32], [2000 x i32]* %335, i64 0, i64 %338
  %340 = load i32, i32* %339, align 4
  %341 = add nsw i32 %332, %340
  %342 = load i32, i32* %8, align 4
  %343 = sub nsw i32 %342, 1
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %344
  %346 = load i32, i32* %9, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2000 x i32], [2000 x i32]* %345, i64 0, i64 %348
  %350 = load i32, i32* %349, align 4
  %351 = sub nsw i32 %341, %350
  %352 = load i32, i32* %8, align 4
  %353 = sext i32 %352 to i64
  %354 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %353
  %355 = load i32, i32* %9, align 4
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2000 x i32], [2000 x i32]* %354, i64 0, i64 %356
  store i32 %351, i32* %357, align 4
  %358 = load i32, i32* %8, align 4
  %359 = sub nsw i32 %358, 1
  %360 = sext i32 %359 to i64
  %361 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %360
  %362 = load i32, i32* %9, align 4
  %363 = sext i32 %362 to i64
  %364 = getelementptr inbounds [2000 x i32], [2000 x i32]* %361, i64 0, i64 %363
  %365 = load i32, i32* %364, align 4
  %366 = icmp eq i32 %365, 1
  %367 = select i1 %366, i32 762881706, i32 1426653490
  store i32 %367, i32* %20
  br label %583

; <label>:368:                                    ; preds = %21
  %369 = load i32, i32* %8, align 4
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %370
  %372 = load i32, i32* %9, align 4
  %373 = sext i32 %372 to i64
  %374 = getelementptr inbounds [2000 x i32], [2000 x i32]* %371, i64 0, i64 %373
  %375 = load i32, i32* %374, align 4
  %376 = icmp eq i32 %375, 1
  %377 = select i1 %376, i32 1007771575, i32 1426653490
  store i32 %377, i32* %20
  br label %583

; <label>:378:                                    ; preds = %21
  %379 = load i32, i32* %8, align 4
  %380 = sext i32 %379 to i64
  %381 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %380
  %382 = load i32, i32* %9, align 4
  %383 = sext i32 %382 to i64
  %384 = getelementptr inbounds [2000 x i32], [2000 x i32]* %381, i64 0, i64 %383
  %385 = load i32, i32* %384, align 4
  %386 = add nsw i32 %385, 1
  store i32 %386, i32* %384, align 4
  store i32 1426653490, i32* %20
  br label %583

; <label>:387:                                    ; preds = %21
  %388 = load i32, i32* %8, align 4
  %389 = sext i32 %388 to i64
  %390 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %389
  %391 = load i32, i32* %9, align 4
  %392 = sub nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  %394 = getelementptr inbounds [2000 x i32], [2000 x i32]* %390, i64 0, i64 %393
  %395 = load i32, i32* %394, align 4
  %396 = icmp eq i32 %395, 1
  %397 = select i1 %396, i32 751716448, i32 -724727414
  store i32 %397, i32* %20
  br label %583

; <label>:398:                                    ; preds = %21
  %399 = load i32, i32* %8, align 4
  %400 = sext i32 %399 to i64
  %401 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @S, i64 0, i64 %400
  %402 = load i32, i32* %9, align 4
  %403 = sext i32 %402 to i64
  %404 = getelementptr inbounds [2000 x i32], [2000 x i32]* %401, i64 0, i64 %403
  %405 = load i32, i32* %404, align 4
  %406 = icmp eq i32 %405, 1
  %407 = select i1 %406, i32 -304024220, i32 -724727414
  store i32 %407, i32* %20
  br label %583

; <label>:408:                                    ; preds = %21
  %409 = load i32, i32* %8, align 4
  %410 = sext i32 %409 to i64
  %411 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %410
  %412 = load i32, i32* %9, align 4
  %413 = sext i32 %412 to i64
  %414 = getelementptr inbounds [2000 x i32], [2000 x i32]* %411, i64 0, i64 %413
  %415 = load i32, i32* %414, align 4
  %416 = add nsw i32 %415, 1
  store i32 %416, i32* %414, align 4
  store i32 -724727414, i32* %20
  br label %583

; <label>:417:                                    ; preds = %21
  store i32 -238705754, i32* %20
  br label %583

; <label>:418:                                    ; preds = %21
  store i32 -134692248, i32* %20
  br label %583

; <label>:419:                                    ; preds = %21
  store i32 -1400888109, i32* %20
  br label %583

; <label>:420:                                    ; preds = %21
  %421 = load i32, i32* %9, align 4
  %422 = add nsw i32 %421, 1
  store i32 %422, i32* %9, align 4
  store i32 1887530950, i32* %20
  br label %583

; <label>:423:                                    ; preds = %21
  store i32 1603384474, i32* %20
  br label %583

; <label>:424:                                    ; preds = %21
  %425 = load i32, i32* %8, align 4
  %426 = add nsw i32 %425, 1
  store i32 %426, i32* %8, align 4
  store i32 -620802441, i32* %20
  br label %583

; <label>:427:                                    ; preds = %21
  store i32 0, i32* %10, align 4
  store i32 1821897150, i32* %20
  br label %583

; <label>:428:                                    ; preds = %21
  %429 = load i32, i32* %10, align 4
  %430 = load i32, i32* %4, align 4
  %431 = icmp slt i32 %429, %430
  %432 = select i1 %431, i32 -951057910, i32 -1712392057
  store i32 %432, i32* %20
  br label %583

; <label>:433:                                    ; preds = %21
  %434 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %11)
  %435 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %434, i32* dereferenceable(4) %12)
  %436 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %435, i32* dereferenceable(4) %13)
  %437 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %436, i32* dereferenceable(4) %14)
  %438 = load i32, i32* %11, align 4
  %439 = add nsw i32 %438, -1
  store i32 %439, i32* %11, align 4
  %440 = load i32, i32* %13, align 4
  %441 = add nsw i32 %440, -1
  store i32 %441, i32* %13, align 4
  %442 = load i32, i32* %12, align 4
  %443 = add nsw i32 %442, -1
  store i32 %443, i32* %12, align 4
  %444 = load i32, i32* %14, align 4
  %445 = add nsw i32 %444, -1
  store i32 %445, i32* %14, align 4
  %446 = load i32, i32* %13, align 4
  %447 = sext i32 %446 to i64
  %448 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %447
  %449 = load i32, i32* %14, align 4
  %450 = sext i32 %449 to i64
  %451 = getelementptr inbounds [2000 x i32], [2000 x i32]* %448, i64 0, i64 %450
  %452 = load i32, i32* %451, align 4
  %453 = load i32, i32* %13, align 4
  %454 = sext i32 %453 to i64
  %455 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %454
  %456 = load i32, i32* %14, align 4
  %457 = sext i32 %456 to i64
  %458 = getelementptr inbounds [2000 x i32], [2000 x i32]* %455, i64 0, i64 %457
  %459 = load i32, i32* %458, align 4
  %460 = add nsw i32 %452, %459
  %461 = load i32, i32* %11, align 4
  %462 = sext i32 %461 to i64
  %463 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %462
  %464 = load i32, i32* %14, align 4
  %465 = sext i32 %464 to i64
  %466 = getelementptr inbounds [2000 x i32], [2000 x i32]* %463, i64 0, i64 %465
  %467 = load i32, i32* %466, align 4
  %468 = sub nsw i32 %460, %467
  %469 = load i32, i32* %13, align 4
  %470 = sext i32 %469 to i64
  %471 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %470
  %472 = load i32, i32* %12, align 4
  %473 = sext i32 %472 to i64
  %474 = getelementptr inbounds [2000 x i32], [2000 x i32]* %471, i64 0, i64 %473
  %475 = load i32, i32* %474, align 4
  %476 = sub nsw i32 %468, %475
  store i32 %476, i32* %15, align 4
  %477 = load i32, i32* %13, align 4
  %478 = sext i32 %477 to i64
  %479 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %478
  %480 = load i32, i32* %14, align 4
  %481 = sext i32 %480 to i64
  %482 = getelementptr inbounds [2000 x i32], [2000 x i32]* %479, i64 0, i64 %481
  %483 = load i32, i32* %482, align 4
  store i32 %483, i32* %16, align 4
  %484 = load i32, i32* %11, align 4
  %485 = icmp ne i32 %484, 0
  %486 = select i1 %485, i32 -1080994561, i32 -1649175310
  store i32 %486, i32* %20
  br label %583

; <label>:487:                                    ; preds = %21
  %488 = load i32, i32* %11, align 4
  %489 = sub nsw i32 %488, 1
  %490 = sext i32 %489 to i64
  %491 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %490
  %492 = load i32, i32* %14, align 4
  %493 = sext i32 %492 to i64
  %494 = getelementptr inbounds [2000 x i32], [2000 x i32]* %491, i64 0, i64 %493
  %495 = load i32, i32* %494, align 4
  %496 = load i32, i32* %16, align 4
  %497 = sub nsw i32 %496, %495
  store i32 %497, i32* %16, align 4
  %498 = load i32, i32* %11, align 4
  %499 = sub nsw i32 %498, 1
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %500
  %502 = load i32, i32* %14, align 4
  %503 = sext i32 %502 to i64
  %504 = getelementptr inbounds [2000 x i32], [2000 x i32]* %501, i64 0, i64 %503
  %505 = load i32, i32* %504, align 4
  %506 = load i32, i32* %15, align 4
  %507 = sub nsw i32 %506, %505
  store i32 %507, i32* %15, align 4
  store i32 -1649175310, i32* %20
  br label %583

; <label>:508:                                    ; preds = %21
  %509 = load i32, i32* %12, align 4
  %510 = icmp ne i32 %509, 0
  %511 = select i1 %510, i32 -237696781, i32 1001766585
  store i32 %511, i32* %20
  br label %583

; <label>:512:                                    ; preds = %21
  %513 = load i32, i32* %13, align 4
  %514 = sext i32 %513 to i64
  %515 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %514
  %516 = load i32, i32* %12, align 4
  %517 = sub nsw i32 %516, 1
  %518 = sext i32 %517 to i64
  %519 = getelementptr inbounds [2000 x i32], [2000 x i32]* %515, i64 0, i64 %518
  %520 = load i32, i32* %519, align 4
  %521 = load i32, i32* %16, align 4
  %522 = sub nsw i32 %521, %520
  store i32 %522, i32* %16, align 4
  %523 = load i32, i32* %13, align 4
  %524 = sext i32 %523 to i64
  %525 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %524
  %526 = load i32, i32* %12, align 4
  %527 = sub nsw i32 %526, 1
  %528 = sext i32 %527 to i64
  %529 = getelementptr inbounds [2000 x i32], [2000 x i32]* %525, i64 0, i64 %528
  %530 = load i32, i32* %529, align 4
  %531 = load i32, i32* %15, align 4
  %532 = sub nsw i32 %531, %530
  store i32 %532, i32* %15, align 4
  store i32 1001766585, i32* %20
  br label %583

; <label>:533:                                    ; preds = %21
  %534 = load i32, i32* %11, align 4
  %535 = icmp ne i32 %534, 0
  %536 = select i1 %535, i32 -95913657, i32 -2145784211
  store i32 %536, i32* %20
  br label %583

; <label>:537:                                    ; preds = %21
  %538 = load i32, i32* %12, align 4
  %539 = icmp ne i32 %538, 0
  %540 = select i1 %539, i32 2074239887, i32 -2145784211
  store i32 %540, i32* %20
  br label %583

; <label>:541:                                    ; preds = %21
  %542 = load i32, i32* %11, align 4
  %543 = sub nsw i32 %542, 1
  %544 = sext i32 %543 to i64
  %545 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_v, i64 0, i64 %544
  %546 = load i32, i32* %12, align 4
  %547 = sub nsw i32 %546, 1
  %548 = sext i32 %547 to i64
  %549 = getelementptr inbounds [2000 x i32], [2000 x i32]* %545, i64 0, i64 %548
  %550 = load i32, i32* %549, align 4
  %551 = load i32, i32* %16, align 4
  %552 = add nsw i32 %551, %550
  store i32 %552, i32* %16, align 4
  %553 = load i32, i32* %11, align 4
  %554 = sub nsw i32 %553, 1
  %555 = sext i32 %554 to i64
  %556 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_eh, i64 0, i64 %555
  %557 = load i32, i32* %12, align 4
  %558 = sext i32 %557 to i64
  %559 = getelementptr inbounds [2000 x i32], [2000 x i32]* %556, i64 0, i64 %558
  %560 = load i32, i32* %559, align 4
  %561 = load i32, i32* %11, align 4
  %562 = sext i32 %561 to i64
  %563 = getelementptr inbounds [2000 x [2000 x i32]], [2000 x [2000 x i32]]* @cnt_ev, i64 0, i64 %562
  %564 = load i32, i32* %12, align 4
  %565 = sub nsw i32 %564, 1
  %566 = sext i32 %565 to i64
  %567 = getelementptr inbounds [2000 x i32], [2000 x i32]* %563, i64 0, i64 %566
  %568 = load i32, i32* %567, align 4
  %569 = add nsw i32 %560, %568
  %570 = load i32, i32* %15, align 4
  %571 = add nsw i32 %570, %569
  store i32 %571, i32* %15, align 4
  store i32 -2145784211, i32* %20
  br label %583

; <label>:572:                                    ; preds = %21
  %573 = load i32, i32* %16, align 4
  %574 = load i32, i32* %15, align 4
  %575 = sub nsw i32 %573, %574
  %576 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %575)
  %577 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %576, i8 signext 10)
  store i32 -1097223371, i32* %20
  br label %583

; <label>:578:                                    ; preds = %21
  %579 = load i32, i32* %10, align 4
  %580 = add nsw i32 %579, 1
  store i32 %580, i32* %10, align 4
  store i32 1821897150, i32* %20
  br label %583

; <label>:581:                                    ; preds = %21
  %582 = load i32, i32* %1, align 4
  ret i32 %582

; <label>:583:                                    ; preds = %578, %572, %541, %537, %533, %512, %508, %487, %433, %428, %427, %424, %423, %420, %419, %418, %417, %408, %398, %387, %378, %368, %250, %249, %240, %229, %177, %173, %172, %171, %162, %152, %99, %73, %69, %65, %60, %59, %54, %53, %50, %49, %46, %35, %30, %29, %24, %23
  br label %21
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s209840068.cpp() #0 section ".text.startup" {
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
