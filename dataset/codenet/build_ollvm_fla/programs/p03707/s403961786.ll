; ModuleID = 'Project_CodeNet_C++1400/p03707/s403961786.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s403961786.cpp"
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
@R = global i32 0, align 4
@C = global i32 0, align 4
@Q = global i32 0, align 4
@grid = global [2005 x [2005 x i32]] zeroinitializer, align 16
@node = global [2005 x [2005 x i32]] zeroinitializer, align 16
@edge = global [4005 x [4005 x i32]] zeroinitializer, align 16
@grid2 = global [4005 x [4005 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s403961786.cpp, i8* null }]

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
  %4 = alloca i8, align 1
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
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
  %17 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %18 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %19 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %20 = getelementptr i8, i8* %19, i64 -24
  %21 = bitcast i8* %20 to i64*
  %22 = load i64, i64* %21, align 8
  %23 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %22
  %24 = bitcast i8* %23 to %"class.std::basic_ios"*
  %25 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %24, %"class.std::basic_ostream"* null)
  %26 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %27 = getelementptr i8, i8* %26, i64 -24
  %28 = bitcast i8* %27 to i64*
  %29 = load i64, i64* %28, align 8
  %30 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %29
  %31 = bitcast i8* %30 to %"class.std::basic_ios"*
  %32 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %31, %"class.std::basic_ostream"* null)
  %33 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @R)
  %34 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %33, i32* dereferenceable(4) @C)
  %35 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %34, i32* dereferenceable(4) @Q)
  store i32 1, i32* %2, align 4
  %36 = alloca i32
  store i32 -612661743, i32* %36
  br label %37

; <label>:37:                                     ; preds = %0, %413
  %38 = load i32, i32* %36
  switch i32 %38, label %39 [
    i32 -612661743, label %40
    i32 -1472304154, label %45
    i32 1737670703, label %46
    i32 -1366148569, label %51
    i32 -261661023, label %62
    i32 418247888, label %65
    i32 1508409520, label %66
    i32 1160862758, label %69
    i32 108303601, label %70
    i32 -1220924477, label %75
    i32 476002159, label %76
    i32 -586573381, label %81
    i32 -367758697, label %123
    i32 1577790829, label %126
    i32 834894720, label %127
    i32 15111260, label %130
    i32 -739888828, label %131
    i32 1985066543, label %136
    i32 -624147623, label %137
    i32 -1315616369, label %142
    i32 1872428294, label %152
    i32 158873366, label %163
    i32 -628247807, label %174
    i32 -2012795501, label %185
    i32 -143459111, label %195
    i32 691390384, label %206
    i32 -1198241967, label %217
    i32 -655350427, label %228
    i32 1060000576, label %238
    i32 -1583536522, label %239
    i32 1537788108, label %240
    i32 -858769350, label %243
    i32 -315121520, label %244
    i32 349759862, label %247
    i32 -1915048266, label %248
    i32 -1407995372, label %254
    i32 1548863340, label %255
    i32 1215568786, label %261
    i32 -475625397, label %303
    i32 1109762586, label %306
    i32 423918500, label %307
    i32 630124785, label %310
    i32 950374286, label %311
    i32 -2002316755, label %316
    i32 1344886301, label %408
    i32 -1723506644, label %411
  ]

; <label>:39:                                     ; preds = %37
  br label %413

; <label>:40:                                     ; preds = %37
  %41 = load i32, i32* %2, align 4
  %42 = load i32, i32* @R, align 4
  %43 = icmp sle i32 %41, %42
  %44 = select i1 %43, i32 -1472304154, i32 1160862758
  store i32 %44, i32* %36
  br label %413

; <label>:45:                                     ; preds = %37
  store i32 1, i32* %3, align 4
  store i32 1737670703, i32* %36
  br label %413

; <label>:46:                                     ; preds = %37
  %47 = load i32, i32* %3, align 4
  %48 = load i32, i32* @C, align 4
  %49 = icmp sle i32 %47, %48
  %50 = select i1 %49, i32 -1366148569, i32 418247888
  store i32 %50, i32* %36
  br label %413

; <label>:51:                                     ; preds = %37
  %52 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %4)
  %53 = load i8, i8* %4, align 1
  %54 = sext i8 %53 to i32
  %55 = sub nsw i32 %54, 48
  %56 = load i32, i32* %2, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %57
  %59 = load i32, i32* %3, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [2005 x i32], [2005 x i32]* %58, i64 0, i64 %60
  store i32 %55, i32* %61, align 4
  store i32 -261661023, i32* %36
  br label %413

; <label>:62:                                     ; preds = %37
  %63 = load i32, i32* %3, align 4
  %64 = add nsw i32 %63, 1
  store i32 %64, i32* %3, align 4
  store i32 1737670703, i32* %36
  br label %413

; <label>:65:                                     ; preds = %37
  store i32 1508409520, i32* %36
  br label %413

; <label>:66:                                     ; preds = %37
  %67 = load i32, i32* %2, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %2, align 4
  store i32 -612661743, i32* %36
  br label %413

; <label>:69:                                     ; preds = %37
  store i32 1, i32* %5, align 4
  store i32 108303601, i32* %36
  br label %413

; <label>:70:                                     ; preds = %37
  %71 = load i32, i32* %5, align 4
  %72 = load i32, i32* @R, align 4
  %73 = icmp sle i32 %71, %72
  %74 = select i1 %73, i32 -1220924477, i32 15111260
  store i32 %74, i32* %36
  br label %413

; <label>:75:                                     ; preds = %37
  store i32 1, i32* %6, align 4
  store i32 476002159, i32* %36
  br label %413

; <label>:76:                                     ; preds = %37
  %77 = load i32, i32* %6, align 4
  %78 = load i32, i32* @C, align 4
  %79 = icmp sle i32 %77, %78
  %80 = select i1 %79, i32 -586573381, i32 1577790829
  store i32 %80, i32* %36
  br label %413

; <label>:81:                                     ; preds = %37
  %82 = load i32, i32* %5, align 4
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %83
  %85 = load i32, i32* %6, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [2005 x i32], [2005 x i32]* %84, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = load i32, i32* %5, align 4
  %90 = sub nsw i32 %89, 1
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %91
  %93 = load i32, i32* %6, align 4
  %94 = sext i32 %93 to i64
  %95 = getelementptr inbounds [2005 x i32], [2005 x i32]* %92, i64 0, i64 %94
  %96 = load i32, i32* %95, align 4
  %97 = add nsw i32 %88, %96
  %98 = load i32, i32* %5, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %99
  %101 = load i32, i32* %6, align 4
  %102 = sub nsw i32 %101, 1
  %103 = sext i32 %102 to i64
  %104 = getelementptr inbounds [2005 x i32], [2005 x i32]* %100, i64 0, i64 %103
  %105 = load i32, i32* %104, align 4
  %106 = add nsw i32 %97, %105
  %107 = load i32, i32* %5, align 4
  %108 = sub nsw i32 %107, 1
  %109 = sext i32 %108 to i64
  %110 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %109
  %111 = load i32, i32* %6, align 4
  %112 = sub nsw i32 %111, 1
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [2005 x i32], [2005 x i32]* %110, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sub nsw i32 %106, %115
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %118
  %120 = load i32, i32* %6, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2005 x i32], [2005 x i32]* %119, i64 0, i64 %121
  store i32 %116, i32* %122, align 4
  store i32 -367758697, i32* %36
  br label %413

; <label>:123:                                    ; preds = %37
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, 1
  store i32 %125, i32* %6, align 4
  store i32 476002159, i32* %36
  br label %413

; <label>:126:                                    ; preds = %37
  store i32 834894720, i32* %36
  br label %413

; <label>:127:                                    ; preds = %37
  %128 = load i32, i32* %5, align 4
  %129 = add nsw i32 %128, 1
  store i32 %129, i32* %5, align 4
  store i32 108303601, i32* %36
  br label %413

; <label>:130:                                    ; preds = %37
  store i32 1, i32* %7, align 4
  store i32 -739888828, i32* %36
  br label %413

; <label>:131:                                    ; preds = %37
  %132 = load i32, i32* %7, align 4
  %133 = load i32, i32* @R, align 4
  %134 = icmp sle i32 %132, %133
  %135 = select i1 %134, i32 1985066543, i32 349759862
  store i32 %135, i32* %36
  br label %413

; <label>:136:                                    ; preds = %37
  store i32 1, i32* %8, align 4
  store i32 -624147623, i32* %36
  br label %413

; <label>:137:                                    ; preds = %37
  %138 = load i32, i32* %8, align 4
  %139 = load i32, i32* @C, align 4
  %140 = icmp sle i32 %138, %139
  %141 = select i1 %140, i32 -1315616369, i32 -858769350
  store i32 %141, i32* %36
  br label %413

; <label>:142:                                    ; preds = %37
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %144
  %146 = load i32, i32* %8, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [2005 x i32], [2005 x i32]* %145, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = icmp eq i32 %149, 1
  %151 = select i1 %150, i32 1872428294, i32 -1583536522
  store i32 %151, i32* %36
  br label %413

; <label>:152:                                    ; preds = %37
  %153 = load i32, i32* %7, align 4
  %154 = sub nsw i32 %153, 1
  %155 = sext i32 %154 to i64
  %156 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %155
  %157 = load i32, i32* %8, align 4
  %158 = sext i32 %157 to i64
  %159 = getelementptr inbounds [2005 x i32], [2005 x i32]* %156, i64 0, i64 %158
  %160 = load i32, i32* %159, align 4
  %161 = icmp eq i32 %160, 1
  %162 = select i1 %161, i32 158873366, i32 -628247807
  store i32 %162, i32* %36
  br label %413

; <label>:163:                                    ; preds = %37
  %164 = load i32, i32* %7, align 4
  %165 = mul nsw i32 2, %164
  %166 = sub nsw i32 %165, 2
  %167 = sext i32 %166 to i64
  %168 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %167
  %169 = load i32, i32* %8, align 4
  %170 = mul nsw i32 2, %169
  %171 = sub nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [4005 x i32], [4005 x i32]* %168, i64 0, i64 %172
  store i32 1, i32* %173, align 4
  store i32 -628247807, i32* %36
  br label %413

; <label>:174:                                    ; preds = %37
  %175 = load i32, i32* %7, align 4
  %176 = add nsw i32 %175, 1
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %177
  %179 = load i32, i32* %8, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2005 x i32], [2005 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = icmp eq i32 %182, 1
  %184 = select i1 %183, i32 -2012795501, i32 -143459111
  store i32 %184, i32* %36
  br label %413

; <label>:185:                                    ; preds = %37
  %186 = load i32, i32* %7, align 4
  %187 = mul nsw i32 2, %186
  %188 = sext i32 %187 to i64
  %189 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %188
  %190 = load i32, i32* %8, align 4
  %191 = mul nsw i32 2, %190
  %192 = sub nsw i32 %191, 1
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [4005 x i32], [4005 x i32]* %189, i64 0, i64 %193
  store i32 1, i32* %194, align 4
  store i32 -143459111, i32* %36
  br label %413

; <label>:195:                                    ; preds = %37
  %196 = load i32, i32* %7, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %197
  %199 = load i32, i32* %8, align 4
  %200 = sub nsw i32 %199, 1
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [2005 x i32], [2005 x i32]* %198, i64 0, i64 %201
  %203 = load i32, i32* %202, align 4
  %204 = icmp eq i32 %203, 1
  %205 = select i1 %204, i32 691390384, i32 -1198241967
  store i32 %205, i32* %36
  br label %413

; <label>:206:                                    ; preds = %37
  %207 = load i32, i32* %7, align 4
  %208 = mul nsw i32 2, %207
  %209 = sub nsw i32 %208, 1
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %210
  %212 = load i32, i32* %8, align 4
  %213 = mul nsw i32 2, %212
  %214 = sub nsw i32 %213, 2
  %215 = sext i32 %214 to i64
  %216 = getelementptr inbounds [4005 x i32], [4005 x i32]* %211, i64 0, i64 %215
  store i32 1, i32* %216, align 4
  store i32 -1198241967, i32* %36
  br label %413

; <label>:217:                                    ; preds = %37
  %218 = load i32, i32* %7, align 4
  %219 = sext i32 %218 to i64
  %220 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @grid, i64 0, i64 %219
  %221 = load i32, i32* %8, align 4
  %222 = add nsw i32 %221, 1
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2005 x i32], [2005 x i32]* %220, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = icmp eq i32 %225, 1
  %227 = select i1 %226, i32 -655350427, i32 1060000576
  store i32 %227, i32* %36
  br label %413

; <label>:228:                                    ; preds = %37
  %229 = load i32, i32* %7, align 4
  %230 = mul nsw i32 2, %229
  %231 = sub nsw i32 %230, 1
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %232
  %234 = load i32, i32* %8, align 4
  %235 = mul nsw i32 2, %234
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [4005 x i32], [4005 x i32]* %233, i64 0, i64 %236
  store i32 1, i32* %237, align 4
  store i32 1060000576, i32* %36
  br label %413

; <label>:238:                                    ; preds = %37
  store i32 -1583536522, i32* %36
  br label %413

; <label>:239:                                    ; preds = %37
  store i32 1537788108, i32* %36
  br label %413

; <label>:240:                                    ; preds = %37
  %241 = load i32, i32* %8, align 4
  %242 = add nsw i32 %241, 1
  store i32 %242, i32* %8, align 4
  store i32 -624147623, i32* %36
  br label %413

; <label>:243:                                    ; preds = %37
  store i32 -315121520, i32* %36
  br label %413

; <label>:244:                                    ; preds = %37
  %245 = load i32, i32* %7, align 4
  %246 = add nsw i32 %245, 1
  store i32 %246, i32* %7, align 4
  store i32 -739888828, i32* %36
  br label %413

; <label>:247:                                    ; preds = %37
  store i32 1, i32* %9, align 4
  store i32 -1915048266, i32* %36
  br label %413

; <label>:248:                                    ; preds = %37
  %249 = load i32, i32* %9, align 4
  %250 = load i32, i32* @R, align 4
  %251 = mul nsw i32 2, %250
  %252 = icmp sle i32 %249, %251
  %253 = select i1 %252, i32 -1407995372, i32 630124785
  store i32 %253, i32* %36
  br label %413

; <label>:254:                                    ; preds = %37
  store i32 1, i32* %10, align 4
  store i32 1548863340, i32* %36
  br label %413

; <label>:255:                                    ; preds = %37
  %256 = load i32, i32* %10, align 4
  %257 = load i32, i32* @C, align 4
  %258 = mul nsw i32 2, %257
  %259 = icmp sle i32 %256, %258
  %260 = select i1 %259, i32 1215568786, i32 1109762586
  store i32 %260, i32* %36
  br label %413

; <label>:261:                                    ; preds = %37
  %262 = load i32, i32* %9, align 4
  %263 = sext i32 %262 to i64
  %264 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @grid2, i64 0, i64 %263
  %265 = load i32, i32* %10, align 4
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [4005 x i32], [4005 x i32]* %264, i64 0, i64 %266
  %268 = load i32, i32* %267, align 4
  %269 = load i32, i32* %9, align 4
  %270 = sub nsw i32 %269, 1
  %271 = sext i32 %270 to i64
  %272 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %271
  %273 = load i32, i32* %10, align 4
  %274 = sext i32 %273 to i64
  %275 = getelementptr inbounds [4005 x i32], [4005 x i32]* %272, i64 0, i64 %274
  %276 = load i32, i32* %275, align 4
  %277 = add nsw i32 %268, %276
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %279
  %281 = load i32, i32* %10, align 4
  %282 = sub nsw i32 %281, 1
  %283 = sext i32 %282 to i64
  %284 = getelementptr inbounds [4005 x i32], [4005 x i32]* %280, i64 0, i64 %283
  %285 = load i32, i32* %284, align 4
  %286 = add nsw i32 %277, %285
  %287 = load i32, i32* %9, align 4
  %288 = sub nsw i32 %287, 1
  %289 = sext i32 %288 to i64
  %290 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %289
  %291 = load i32, i32* %10, align 4
  %292 = sub nsw i32 %291, 1
  %293 = sext i32 %292 to i64
  %294 = getelementptr inbounds [4005 x i32], [4005 x i32]* %290, i64 0, i64 %293
  %295 = load i32, i32* %294, align 4
  %296 = sub nsw i32 %286, %295
  %297 = load i32, i32* %9, align 4
  %298 = sext i32 %297 to i64
  %299 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %298
  %300 = load i32, i32* %10, align 4
  %301 = sext i32 %300 to i64
  %302 = getelementptr inbounds [4005 x i32], [4005 x i32]* %299, i64 0, i64 %301
  store i32 %296, i32* %302, align 4
  store i32 -475625397, i32* %36
  br label %413

; <label>:303:                                    ; preds = %37
  %304 = load i32, i32* %10, align 4
  %305 = add nsw i32 %304, 1
  store i32 %305, i32* %10, align 4
  store i32 1548863340, i32* %36
  br label %413

; <label>:306:                                    ; preds = %37
  store i32 423918500, i32* %36
  br label %413

; <label>:307:                                    ; preds = %37
  %308 = load i32, i32* %9, align 4
  %309 = add nsw i32 %308, 1
  store i32 %309, i32* %9, align 4
  store i32 -1915048266, i32* %36
  br label %413

; <label>:310:                                    ; preds = %37
  store i32 1, i32* %11, align 4
  store i32 950374286, i32* %36
  br label %413

; <label>:311:                                    ; preds = %37
  %312 = load i32, i32* %11, align 4
  %313 = load i32, i32* @Q, align 4
  %314 = icmp sle i32 %312, %313
  %315 = select i1 %314, i32 -2002316755, i32 -1723506644
  store i32 %315, i32* %36
  br label %413

; <label>:316:                                    ; preds = %37
  %317 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %12)
  %318 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %317, i32* dereferenceable(4) %13)
  %319 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %318, i32* dereferenceable(4) %14)
  %320 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %319, i32* dereferenceable(4) %15)
  %321 = load i32, i32* %14, align 4
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %322
  %324 = load i32, i32* %15, align 4
  %325 = sext i32 %324 to i64
  %326 = getelementptr inbounds [2005 x i32], [2005 x i32]* %323, i64 0, i64 %325
  %327 = load i32, i32* %326, align 4
  %328 = load i32, i32* %14, align 4
  %329 = sext i32 %328 to i64
  %330 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %329
  %331 = load i32, i32* %13, align 4
  %332 = sub nsw i32 %331, 1
  %333 = sext i32 %332 to i64
  %334 = getelementptr inbounds [2005 x i32], [2005 x i32]* %330, i64 0, i64 %333
  %335 = load i32, i32* %334, align 4
  %336 = sub nsw i32 %327, %335
  %337 = load i32, i32* %12, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %339
  %341 = load i32, i32* %15, align 4
  %342 = sext i32 %341 to i64
  %343 = getelementptr inbounds [2005 x i32], [2005 x i32]* %340, i64 0, i64 %342
  %344 = load i32, i32* %343, align 4
  %345 = sub nsw i32 %336, %344
  %346 = load i32, i32* %12, align 4
  %347 = sub nsw i32 %346, 1
  %348 = sext i32 %347 to i64
  %349 = getelementptr inbounds [2005 x [2005 x i32]], [2005 x [2005 x i32]]* @node, i64 0, i64 %348
  %350 = load i32, i32* %13, align 4
  %351 = sub nsw i32 %350, 1
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2005 x i32], [2005 x i32]* %349, i64 0, i64 %352
  %354 = load i32, i32* %353, align 4
  %355 = add nsw i32 %345, %354
  store i32 %355, i32* %16, align 4
  %356 = load i32, i32* %14, align 4
  %357 = mul nsw i32 2, %356
  %358 = sub nsw i32 %357, 1
  %359 = sext i32 %358 to i64
  %360 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %359
  %361 = load i32, i32* %15, align 4
  %362 = mul nsw i32 2, %361
  %363 = sub nsw i32 %362, 1
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [4005 x i32], [4005 x i32]* %360, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = load i32, i32* %12, align 4
  %368 = mul nsw i32 2, %367
  %369 = sub nsw i32 %368, 2
  %370 = sext i32 %369 to i64
  %371 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %370
  %372 = load i32, i32* %13, align 4
  %373 = mul nsw i32 2, %372
  %374 = sub nsw i32 %373, 2
  %375 = sext i32 %374 to i64
  %376 = getelementptr inbounds [4005 x i32], [4005 x i32]* %371, i64 0, i64 %375
  %377 = load i32, i32* %376, align 4
  %378 = add nsw i32 %366, %377
  %379 = load i32, i32* %14, align 4
  %380 = mul nsw i32 2, %379
  %381 = sub nsw i32 %380, 1
  %382 = sext i32 %381 to i64
  %383 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %382
  %384 = load i32, i32* %13, align 4
  %385 = mul nsw i32 2, %384
  %386 = sub nsw i32 %385, 2
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [4005 x i32], [4005 x i32]* %383, i64 0, i64 %387
  %389 = load i32, i32* %388, align 4
  %390 = sub nsw i32 %378, %389
  %391 = load i32, i32* %12, align 4
  %392 = mul nsw i32 2, %391
  %393 = sub nsw i32 %392, 2
  %394 = sext i32 %393 to i64
  %395 = getelementptr inbounds [4005 x [4005 x i32]], [4005 x [4005 x i32]]* @edge, i64 0, i64 %394
  %396 = load i32, i32* %15, align 4
  %397 = mul nsw i32 2, %396
  %398 = sub nsw i32 %397, 1
  %399 = sext i32 %398 to i64
  %400 = getelementptr inbounds [4005 x i32], [4005 x i32]* %395, i64 0, i64 %399
  %401 = load i32, i32* %400, align 4
  %402 = sub nsw i32 %390, %401
  store i32 %402, i32* %17, align 4
  %403 = load i32, i32* %16, align 4
  %404 = load i32, i32* %17, align 4
  %405 = sub nsw i32 %403, %404
  %406 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %405)
  %407 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %406, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 1344886301, i32* %36
  br label %413

; <label>:408:                                    ; preds = %37
  %409 = load i32, i32* %11, align 4
  %410 = add nsw i32 %409, 1
  store i32 %410, i32* %11, align 4
  store i32 950374286, i32* %36
  br label %413

; <label>:411:                                    ; preds = %37
  %412 = load i32, i32* %1, align 4
  ret i32 %412

; <label>:413:                                    ; preds = %408, %316, %311, %310, %307, %306, %303, %261, %255, %254, %248, %247, %244, %243, %240, %239, %238, %228, %217, %206, %195, %185, %174, %163, %152, %142, %137, %136, %131, %130, %127, %126, %123, %81, %76, %75, %70, %69, %66, %65, %62, %51, %46, %45, %40, %39
  br label %37
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s403961786.cpp() #0 section ".text.startup" {
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
