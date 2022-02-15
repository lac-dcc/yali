; ModuleID = 'Project_CodeNet_C++1400/p02874/s163164664.cpp'
source_filename = "Project_CodeNet_C++1400/p02874/s163164664.cpp"
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
@l = global [100001 x i32] zeroinitializer, align 16
@r = global [100001 x i32] zeroinitializer, align 16
@templ = global [100001 x i32] zeroinitializer, align 16
@tempr = global [100001 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s163164664.cpp, i8* null }]

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
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %14 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %15 = alloca i32
  store i32 -969071363, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %327
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -969071363, label %19
    i32 423398926, label %24
    i32 -1960209538, label %33
    i32 1521540302, label %36
    i32 1751241724, label %40
    i32 -1928200286, label %45
    i32 1466473496, label %53
    i32 865924491, label %59
    i32 741569927, label %67
    i32 -172145081, label %72
    i32 1787816209, label %73
    i32 678668955, label %81
    i32 1635192073, label %87
    i32 1406813615, label %95
    i32 -383444493, label %100
    i32 1272312739, label %101
    i32 206021340, label %102
    i32 -439210263, label %105
    i32 -1098000819, label %106
    i32 2138078924, label %111
    i32 343118531, label %119
    i32 65196607, label %121
    i32 718228448, label %123
    i32 388348029, label %131
    i32 1778337413, label %133
    i32 -2115347272, label %135
    i32 -1003735704, label %141
    i32 -2146237462, label %159
    i32 -613993719, label %174
    i32 -2017010925, label %175
    i32 -467761183, label %189
    i32 -1881721099, label %200
    i32 18021942, label %201
    i32 -654173632, label %202
    i32 -85029223, label %205
    i32 -1688237070, label %218
    i32 657254652, label %222
    i32 903303087, label %230
    i32 -2004524330, label %235
    i32 1144127761, label %243
    i32 -953897168, label %248
    i32 -1549514643, label %261
    i32 225460751, label %262
    i32 2001786045, label %267
    i32 1001072438, label %275
    i32 -1174271513, label %280
    i32 858617639, label %281
    i32 -1664030950, label %284
    i32 1362402930, label %285
    i32 -1599061865, label %291
    i32 530497412, label %296
    i32 1566719076, label %297
    i32 -53751945, label %303
    i32 -1296143451, label %308
    i32 -139345769, label %309
    i32 1897372037, label %316
    i32 611328557, label %320
    i32 -2059838890, label %321
    i32 -1800951336, label %324
  ]

; <label>:18:                                     ; preds = %16
  br label %327

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %3, align 4
  %21 = load i32, i32* %2, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 423398926, i32 1521540302
  store i32 %23, i32* %15
  br label %327

; <label>:24:                                     ; preds = %16
  %25 = load i32, i32* %3, align 4
  %26 = sext i32 %25 to i64
  %27 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %26
  %28 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %27)
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %30
  %32 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %31)
  store i32 -1960209538, i32* %15
  br label %327

; <label>:33:                                     ; preds = %16
  %34 = load i32, i32* %3, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %3, align 4
  store i32 -969071363, i32* %15
  br label %327

; <label>:36:                                     ; preds = %16
  %37 = load i32, i32* %2, align 4
  %38 = load i32, i32* %2, align 4
  %39 = sub nsw i32 %38, 1
  call void @_Z9margesortPiiii(i32* getelementptr inbounds ([100001 x i32], [100001 x i32]* @l, i32 0, i32 0), i32 %37, i32 0, i32 %39)
  store i32 1000000001, i32* %4, align 4
  store i32 1000000001, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 0, i32* %7, align 4
  store i32 0, i32* %8, align 4
  store i32 0, i32* %3, align 4
  store i32 1751241724, i32* %15
  br label %327

; <label>:40:                                     ; preds = %16
  %41 = load i32, i32* %3, align 4
  %42 = load i32, i32* %2, align 4
  %43 = icmp slt i32 %41, %42
  %44 = select i1 %43, i32 -1928200286, i32 -439210263
  store i32 %44, i32* %15
  br label %327

; <label>:45:                                     ; preds = %16
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = load i32, i32* %4, align 4
  %51 = icmp sle i32 %49, %50
  %52 = select i1 %51, i32 1466473496, i32 865924491
  store i32 %52, i32* %15
  br label %327

; <label>:53:                                     ; preds = %16
  %54 = load i32, i32* %4, align 4
  store i32 %54, i32* %5, align 4
  %55 = load i32, i32* %3, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %56
  %58 = load i32, i32* %57, align 4
  store i32 %58, i32* %4, align 4
  store i32 1787816209, i32* %15
  br label %327

; <label>:59:                                     ; preds = %16
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* %5, align 4
  %65 = icmp slt i32 %63, %64
  %66 = select i1 %65, i32 741569927, i32 -172145081
  store i32 %66, i32* %15
  br label %327

; <label>:67:                                     ; preds = %16
  %68 = load i32, i32* %3, align 4
  %69 = sext i32 %68 to i64
  %70 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %69
  %71 = load i32, i32* %70, align 4
  store i32 %71, i32* %5, align 4
  store i32 -172145081, i32* %15
  br label %327

; <label>:72:                                     ; preds = %16
  store i32 1787816209, i32* %15
  br label %327

; <label>:73:                                     ; preds = %16
  %74 = load i32, i32* %3, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %75
  %77 = load i32, i32* %76, align 4
  %78 = load i32, i32* %6, align 4
  %79 = icmp sge i32 %77, %78
  %80 = select i1 %79, i32 678668955, i32 1635192073
  store i32 %80, i32* %15
  br label %327

; <label>:81:                                     ; preds = %16
  %82 = load i32, i32* %6, align 4
  store i32 %82, i32* %7, align 4
  %83 = load i32, i32* %3, align 4
  %84 = sext i32 %83 to i64
  %85 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %84
  %86 = load i32, i32* %85, align 4
  store i32 %86, i32* %6, align 4
  store i32 1272312739, i32* %15
  br label %327

; <label>:87:                                     ; preds = %16
  %88 = load i32, i32* %3, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %89
  %91 = load i32, i32* %90, align 4
  %92 = load i32, i32* %7, align 4
  %93 = icmp sgt i32 %91, %92
  %94 = select i1 %93, i32 1406813615, i32 -383444493
  store i32 %94, i32* %15
  br label %327

; <label>:95:                                     ; preds = %16
  %96 = load i32, i32* %3, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %97
  %99 = load i32, i32* %98, align 4
  store i32 %99, i32* %7, align 4
  store i32 -383444493, i32* %15
  br label %327

; <label>:100:                                    ; preds = %16
  store i32 1272312739, i32* %15
  br label %327

; <label>:101:                                    ; preds = %16
  store i32 206021340, i32* %15
  br label %327

; <label>:102:                                    ; preds = %16
  %103 = load i32, i32* %3, align 4
  %104 = add nsw i32 %103, 1
  store i32 %104, i32* %3, align 4
  store i32 1751241724, i32* %15
  br label %327

; <label>:105:                                    ; preds = %16
  store i32 0, i32* %3, align 4
  store i32 -1098000819, i32* %15
  br label %327

; <label>:106:                                    ; preds = %16
  %107 = load i32, i32* %3, align 4
  %108 = load i32, i32* %2, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 2138078924, i32 -85029223
  store i32 %110, i32* %15
  br label %327

; <label>:111:                                    ; preds = %16
  %112 = load i32, i32* %3, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %4, align 4
  %117 = icmp eq i32 %115, %116
  %118 = select i1 %117, i32 343118531, i32 65196607
  store i32 %118, i32* %15
  br label %327

; <label>:119:                                    ; preds = %16
  %120 = load i32, i32* %5, align 4
  store i32 %120, i32* %10, align 4
  store i32 718228448, i32* %15
  br label %327

; <label>:121:                                    ; preds = %16
  %122 = load i32, i32* %4, align 4
  store i32 %122, i32* %10, align 4
  store i32 718228448, i32* %15
  br label %327

; <label>:123:                                    ; preds = %16
  %124 = load i32, i32* %3, align 4
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = load i32, i32* %6, align 4
  %129 = icmp eq i32 %127, %128
  %130 = select i1 %129, i32 388348029, i32 1778337413
  store i32 %130, i32* %15
  br label %327

; <label>:131:                                    ; preds = %16
  %132 = load i32, i32* %7, align 4
  store i32 %132, i32* %9, align 4
  store i32 -2115347272, i32* %15
  br label %327

; <label>:133:                                    ; preds = %16
  %134 = load i32, i32* %6, align 4
  store i32 %134, i32* %9, align 4
  store i32 -2115347272, i32* %15
  br label %327

; <label>:135:                                    ; preds = %16
  %136 = load i32, i32* %10, align 4
  %137 = load i32, i32* %9, align 4
  %138 = sub nsw i32 %136, %137
  %139 = icmp sge i32 %138, 0
  %140 = select i1 %139, i32 -1003735704, i32 -2017010925
  store i32 %140, i32* %15
  br label %327

; <label>:141:                                    ; preds = %16
  %142 = load i32, i32* %10, align 4
  %143 = load i32, i32* %9, align 4
  %144 = sub nsw i32 %142, %143
  %145 = load i32, i32* %3, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %146
  %148 = load i32, i32* %147, align 4
  %149 = add nsw i32 %144, %148
  %150 = load i32, i32* %3, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %151
  %153 = load i32, i32* %152, align 4
  %154 = sub nsw i32 %149, %153
  %155 = add nsw i32 %154, 2
  %156 = load i32, i32* %8, align 4
  %157 = icmp sgt i32 %155, %156
  %158 = select i1 %157, i32 -2146237462, i32 -613993719
  store i32 %158, i32* %15
  br label %327

; <label>:159:                                    ; preds = %16
  %160 = load i32, i32* %10, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sub nsw i32 %160, %161
  %163 = load i32, i32* %3, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = add nsw i32 %162, %166
  %168 = load i32, i32* %3, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = sub nsw i32 %167, %171
  %173 = add nsw i32 %172, 2
  store i32 %173, i32* %8, align 4
  store i32 -613993719, i32* %15
  br label %327

; <label>:174:                                    ; preds = %16
  store i32 18021942, i32* %15
  br label %327

; <label>:175:                                    ; preds = %16
  %176 = load i32, i32* %3, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %177
  %179 = load i32, i32* %178, align 4
  %180 = load i32, i32* %3, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = sub nsw i32 %179, %183
  %185 = add nsw i32 %184, 1
  %186 = load i32, i32* %8, align 4
  %187 = icmp sgt i32 %185, %186
  %188 = select i1 %187, i32 -467761183, i32 -1881721099
  store i32 %188, i32* %15
  br label %327

; <label>:189:                                    ; preds = %16
  %190 = load i32, i32* %3, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = load i32, i32* %3, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %195
  %197 = load i32, i32* %196, align 4
  %198 = sub nsw i32 %193, %197
  %199 = add nsw i32 %198, 1
  store i32 %199, i32* %8, align 4
  store i32 -1881721099, i32* %15
  br label %327

; <label>:200:                                    ; preds = %16
  store i32 18021942, i32* %15
  br label %327

; <label>:201:                                    ; preds = %16
  store i32 -654173632, i32* %15
  br label %327

; <label>:202:                                    ; preds = %16
  %203 = load i32, i32* %3, align 4
  %204 = add nsw i32 %203, 1
  store i32 %204, i32* %3, align 4
  store i32 -1098000819, i32* %15
  br label %327

; <label>:205:                                    ; preds = %16
  %206 = load i32, i32* %2, align 4
  %207 = sub nsw i32 %206, 1
  %208 = sext i32 %207 to i64
  %209 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %208
  %210 = load i32, i32* %209, align 4
  store i32 %210, i32* %5, align 4
  %211 = load i32, i32* %2, align 4
  %212 = sub nsw i32 %211, 1
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %213
  %215 = load i32, i32* %214, align 4
  store i32 %215, i32* %7, align 4
  %216 = load i32, i32* %2, align 4
  %217 = sub nsw i32 %216, 2
  store i32 %217, i32* %3, align 4
  store i32 -1688237070, i32* %15
  br label %327

; <label>:218:                                    ; preds = %16
  %219 = load i32, i32* %3, align 4
  %220 = icmp sgt i32 %219, 0
  %221 = select i1 %220, i32 657254652, i32 -1800951336
  store i32 %221, i32* %15
  br label %327

; <label>:222:                                    ; preds = %16
  %223 = load i32, i32* %3, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = load i32, i32* %5, align 4
  %228 = icmp slt i32 %226, %227
  %229 = select i1 %228, i32 903303087, i32 -2004524330
  store i32 %229, i32* %15
  br label %327

; <label>:230:                                    ; preds = %16
  %231 = load i32, i32* %3, align 4
  %232 = sext i32 %231 to i64
  %233 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %232
  %234 = load i32, i32* %233, align 4
  store i32 %234, i32* %5, align 4
  store i32 -2004524330, i32* %15
  br label %327

; <label>:235:                                    ; preds = %16
  %236 = load i32, i32* %3, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %237
  %239 = load i32, i32* %238, align 4
  %240 = load i32, i32* %7, align 4
  %241 = icmp sgt i32 %239, %240
  %242 = select i1 %241, i32 1144127761, i32 -953897168
  store i32 %242, i32* %15
  br label %327

; <label>:243:                                    ; preds = %16
  %244 = load i32, i32* %3, align 4
  %245 = sext i32 %244 to i64
  %246 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %245
  %247 = load i32, i32* %246, align 4
  store i32 %247, i32* %7, align 4
  store i32 -953897168, i32* %15
  br label %327

; <label>:248:                                    ; preds = %16
  %249 = load i32, i32* %3, align 4
  %250 = sub nsw i32 %249, 1
  %251 = sext i32 %250 to i64
  %252 = getelementptr inbounds [100001 x i32], [100001 x i32]* @l, i64 0, i64 %251
  %253 = load i32, i32* %252, align 4
  store i32 %253, i32* %6, align 4
  %254 = load i32, i32* %3, align 4
  %255 = sext i32 %254 to i64
  %256 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %255
  %257 = load i32, i32* %256, align 4
  %258 = load i32, i32* %4, align 4
  %259 = icmp eq i32 %257, %258
  %260 = select i1 %259, i32 -1549514643, i32 1362402930
  store i32 %260, i32* %15
  br label %327

; <label>:261:                                    ; preds = %16
  store i32 1000000001, i32* %4, align 4
  store i32 0, i32* %11, align 4
  store i32 225460751, i32* %15
  br label %327

; <label>:262:                                    ; preds = %16
  %263 = load i32, i32* %11, align 4
  %264 = load i32, i32* %3, align 4
  %265 = icmp slt i32 %263, %264
  %266 = select i1 %265, i32 2001786045, i32 -1664030950
  store i32 %266, i32* %15
  br label %327

; <label>:267:                                    ; preds = %16
  %268 = load i32, i32* %11, align 4
  %269 = sext i32 %268 to i64
  %270 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %269
  %271 = load i32, i32* %270, align 4
  %272 = load i32, i32* %4, align 4
  %273 = icmp slt i32 %271, %272
  %274 = select i1 %273, i32 1001072438, i32 -1174271513
  store i32 %274, i32* %15
  br label %327

; <label>:275:                                    ; preds = %16
  %276 = load i32, i32* %11, align 4
  %277 = sext i32 %276 to i64
  %278 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %277
  %279 = load i32, i32* %278, align 4
  store i32 %279, i32* %4, align 4
  store i32 -1174271513, i32* %15
  br label %327

; <label>:280:                                    ; preds = %16
  store i32 858617639, i32* %15
  br label %327

; <label>:281:                                    ; preds = %16
  %282 = load i32, i32* %11, align 4
  %283 = add nsw i32 %282, 1
  store i32 %283, i32* %11, align 4
  store i32 225460751, i32* %15
  br label %327

; <label>:284:                                    ; preds = %16
  store i32 1362402930, i32* %15
  br label %327

; <label>:285:                                    ; preds = %16
  %286 = load i32, i32* %5, align 4
  %287 = load i32, i32* %7, align 4
  %288 = sub nsw i32 %286, %287
  %289 = icmp sge i32 %288, 0
  %290 = select i1 %289, i32 -1599061865, i32 530497412
  store i32 %290, i32* %15
  br label %327

; <label>:291:                                    ; preds = %16
  %292 = load i32, i32* %5, align 4
  %293 = load i32, i32* %7, align 4
  %294 = sub nsw i32 %292, %293
  %295 = add nsw i32 %294, 1
  store i32 %295, i32* %13, align 4
  store i32 1566719076, i32* %15
  br label %327

; <label>:296:                                    ; preds = %16
  store i32 0, i32* %13, align 4
  store i32 1566719076, i32* %15
  br label %327

; <label>:297:                                    ; preds = %16
  %298 = load i32, i32* %4, align 4
  %299 = load i32, i32* %6, align 4
  %300 = sub nsw i32 %298, %299
  %301 = icmp sge i32 %300, 0
  %302 = select i1 %301, i32 -53751945, i32 -1296143451
  store i32 %302, i32* %15
  br label %327

; <label>:303:                                    ; preds = %16
  %304 = load i32, i32* %4, align 4
  %305 = load i32, i32* %6, align 4
  %306 = sub nsw i32 %304, %305
  %307 = add nsw i32 %306, 1
  store i32 %307, i32* %12, align 4
  store i32 -139345769, i32* %15
  br label %327

; <label>:308:                                    ; preds = %16
  store i32 0, i32* %12, align 4
  store i32 -139345769, i32* %15
  br label %327

; <label>:309:                                    ; preds = %16
  %310 = load i32, i32* %12, align 4
  %311 = load i32, i32* %13, align 4
  %312 = add nsw i32 %310, %311
  %313 = load i32, i32* %8, align 4
  %314 = icmp sgt i32 %312, %313
  %315 = select i1 %314, i32 1897372037, i32 611328557
  store i32 %315, i32* %15
  br label %327

; <label>:316:                                    ; preds = %16
  %317 = load i32, i32* %12, align 4
  %318 = load i32, i32* %13, align 4
  %319 = add nsw i32 %317, %318
  store i32 %319, i32* %8, align 4
  store i32 611328557, i32* %15
  br label %327

; <label>:320:                                    ; preds = %16
  store i32 -2059838890, i32* %15
  br label %327

; <label>:321:                                    ; preds = %16
  %322 = load i32, i32* %3, align 4
  %323 = add nsw i32 %322, -1
  store i32 %323, i32* %3, align 4
  store i32 -1688237070, i32* %15
  br label %327

; <label>:324:                                    ; preds = %16
  %325 = load i32, i32* %8, align 4
  %326 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %325)
  ret i32 0

; <label>:327:                                    ; preds = %321, %320, %316, %309, %308, %303, %297, %296, %291, %285, %284, %281, %280, %275, %267, %262, %261, %248, %243, %235, %230, %222, %218, %205, %202, %201, %200, %189, %175, %174, %159, %141, %135, %133, %131, %123, %121, %119, %111, %106, %105, %102, %101, %100, %95, %87, %81, %73, %72, %67, %59, %53, %45, %40, %36, %33, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline uwtable
define void @_Z9margesortPiiii(i32*, i32, i32, i32) #0 {
  %5 = alloca i32
  %6 = alloca i32
  %7 = alloca i32*, align 8
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32* %0, i32** %7, align 8
  store i32 %1, i32* %8, align 4
  store i32 %2, i32* %9, align 4
  store i32 %3, i32* %10, align 4
  %16 = load i32, i32* %10, align 4
  store i32 %16, i32* %6
  %17 = load i32, i32* %9, align 4
  store i32 %17, i32* %5
  %18 = alloca i32
  store i32 1704163690, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %160
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1704163690, label %22
    i32 -1105146456, label %27
    i32 1222530219, label %28
    i32 -1024636615, label %45
    i32 -1334568679, label %50
    i32 1677035304, label %66
    i32 -1332750239, label %69
    i32 -1777793084, label %73
    i32 83293907, label %78
    i32 1400586495, label %94
    i32 -731619790, label %99
    i32 -208943390, label %103
    i32 782124232, label %108
    i32 -1315973582, label %119
    i32 -1819075664, label %137
    i32 -1170776973, label %155
    i32 1268586254, label %156
    i32 517095954, label %159
  ]

; <label>:21:                                     ; preds = %19
  br label %160

; <label>:22:                                     ; preds = %19
  %23 = load volatile i32, i32* %6
  %24 = load volatile i32, i32* %5
  %25 = icmp sle i32 %23, %24
  %26 = select i1 %25, i32 -1105146456, i32 1222530219
  store i32 %26, i32* %18
  br label %160

; <label>:27:                                     ; preds = %19
  store i32 517095954, i32* %18
  br label %160

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %9, align 4
  %30 = load i32, i32* %10, align 4
  %31 = add nsw i32 %29, %30
  %32 = sdiv i32 %31, 2
  store i32 %32, i32* %13, align 4
  %33 = load i32*, i32** %7, align 8
  %34 = load i32, i32* %13, align 4
  %35 = load i32, i32* %9, align 4
  %36 = load i32, i32* %13, align 4
  call void @_Z9margesortPiiii(i32* %33, i32 %34, i32 %35, i32 %36)
  %37 = load i32*, i32** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = load i32, i32* %13, align 4
  %40 = sub nsw i32 %38, %39
  %41 = load i32, i32* %13, align 4
  %42 = add nsw i32 %41, 1
  %43 = load i32, i32* %10, align 4
  call void @_Z9margesortPiiii(i32* %37, i32 %40, i32 %42, i32 %43)
  %44 = load i32, i32* %9, align 4
  store i32 %44, i32* %11, align 4
  store i32 -1024636615, i32* %18
  br label %160

; <label>:45:                                     ; preds = %19
  %46 = load i32, i32* %11, align 4
  %47 = load i32, i32* %13, align 4
  %48 = icmp sle i32 %46, %47
  %49 = select i1 %48, i32 -1334568679, i32 -1332750239
  store i32 %49, i32* %18
  br label %160

; <label>:50:                                     ; preds = %19
  %51 = load i32*, i32** %7, align 8
  %52 = load i32, i32* %11, align 4
  %53 = sext i32 %52 to i64
  %54 = getelementptr inbounds i32, i32* %51, i64 %53
  %55 = load i32, i32* %54, align 4
  %56 = load i32, i32* %11, align 4
  %57 = sext i32 %56 to i64
  %58 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %57
  store i32 %55, i32* %58, align 4
  %59 = load i32, i32* %11, align 4
  %60 = sext i32 %59 to i64
  %61 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %60
  %62 = load i32, i32* %61, align 4
  %63 = load i32, i32* %11, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %64
  store i32 %62, i32* %65, align 4
  store i32 1677035304, i32* %18
  br label %160

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* %11, align 4
  %68 = add nsw i32 %67, 1
  store i32 %68, i32* %11, align 4
  store i32 -1024636615, i32* %18
  br label %160

; <label>:69:                                     ; preds = %19
  %70 = load i32, i32* %13, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %11, align 4
  %72 = load i32, i32* %10, align 4
  store i32 %72, i32* %12, align 4
  store i32 -1777793084, i32* %18
  br label %160

; <label>:73:                                     ; preds = %19
  %74 = load i32, i32* %11, align 4
  %75 = load i32, i32* %10, align 4
  %76 = icmp sle i32 %74, %75
  %77 = select i1 %76, i32 83293907, i32 -731619790
  store i32 %77, i32* %18
  br label %160

; <label>:78:                                     ; preds = %19
  %79 = load i32*, i32** %7, align 8
  %80 = load i32, i32* %12, align 4
  %81 = sext i32 %80 to i64
  %82 = getelementptr inbounds i32, i32* %79, i64 %81
  %83 = load i32, i32* %82, align 4
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %85
  store i32 %83, i32* %86, align 4
  %87 = load i32, i32* %12, align 4
  %88 = sext i32 %87 to i64
  %89 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %88
  %90 = load i32, i32* %89, align 4
  %91 = load i32, i32* %11, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %92
  store i32 %90, i32* %93, align 4
  store i32 1400586495, i32* %18
  br label %160

; <label>:94:                                     ; preds = %19
  %95 = load i32, i32* %11, align 4
  %96 = add nsw i32 %95, 1
  store i32 %96, i32* %11, align 4
  %97 = load i32, i32* %12, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %12, align 4
  store i32 -1777793084, i32* %18
  br label %160

; <label>:99:                                     ; preds = %19
  %100 = load i32, i32* %9, align 4
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* %10, align 4
  store i32 %101, i32* %15, align 4
  %102 = load i32, i32* %9, align 4
  store i32 %102, i32* %11, align 4
  store i32 -208943390, i32* %18
  br label %160

; <label>:103:                                    ; preds = %19
  %104 = load i32, i32* %11, align 4
  %105 = load i32, i32* %10, align 4
  %106 = icmp sle i32 %104, %105
  %107 = select i1 %106, i32 782124232, i32 517095954
  store i32 %107, i32* %18
  br label %160

; <label>:108:                                    ; preds = %19
  %109 = load i32, i32* %14, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %110
  %112 = load i32, i32* %111, align 4
  %113 = load i32, i32* %15, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %114
  %116 = load i32, i32* %115, align 4
  %117 = icmp sle i32 %112, %116
  %118 = select i1 %117, i32 -1315973582, i32 -1819075664
  store i32 %118, i32* %18
  br label %160

; <label>:119:                                    ; preds = %19
  %120 = load i32, i32* %14, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %121
  %123 = load i32, i32* %122, align 4
  %124 = load i32*, i32** %7, align 8
  %125 = load i32, i32* %11, align 4
  %126 = sext i32 %125 to i64
  %127 = getelementptr inbounds i32, i32* %124, i64 %126
  store i32 %123, i32* %127, align 4
  %128 = load i32, i32* %14, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = load i32, i32* %11, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %133
  store i32 %131, i32* %134, align 4
  %135 = load i32, i32* %14, align 4
  %136 = add nsw i32 %135, 1
  store i32 %136, i32* %14, align 4
  store i32 -1170776973, i32* %18
  br label %160

; <label>:137:                                    ; preds = %19
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [100001 x i32], [100001 x i32]* @templ, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = load i32*, i32** %7, align 8
  %143 = load i32, i32* %11, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds i32, i32* %142, i64 %144
  store i32 %141, i32* %145, align 4
  %146 = load i32, i32* %15, align 4
  %147 = sext i32 %146 to i64
  %148 = getelementptr inbounds [100001 x i32], [100001 x i32]* @tempr, i64 0, i64 %147
  %149 = load i32, i32* %148, align 4
  %150 = load i32, i32* %11, align 4
  %151 = sext i32 %150 to i64
  %152 = getelementptr inbounds [100001 x i32], [100001 x i32]* @r, i64 0, i64 %151
  store i32 %149, i32* %152, align 4
  %153 = load i32, i32* %15, align 4
  %154 = add nsw i32 %153, -1
  store i32 %154, i32* %15, align 4
  store i32 -1170776973, i32* %18
  br label %160

; <label>:155:                                    ; preds = %19
  store i32 1268586254, i32* %18
  br label %160

; <label>:156:                                    ; preds = %19
  %157 = load i32, i32* %11, align 4
  %158 = add nsw i32 %157, 1
  store i32 %158, i32* %11, align 4
  store i32 -208943390, i32* %18
  br label %160

; <label>:159:                                    ; preds = %19
  ret void

; <label>:160:                                    ; preds = %156, %155, %137, %119, %108, %103, %99, %94, %78, %73, %69, %66, %50, %45, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s163164664.cpp() #0 section ".text.startup" {
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
