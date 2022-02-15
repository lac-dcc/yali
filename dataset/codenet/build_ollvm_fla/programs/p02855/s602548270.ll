; ModuleID = 'Project_CodeNet_C++1400/p02855/s602548270.cpp'
source_filename = "Project_CodeNet_C++1400/p02855/s602548270.cpp"
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
@cake = global [300 x [300 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c" \00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s602548270.cpp, i8* null }]

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
  %5 = alloca i8, align 1
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i8, align 1
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %21 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %20, i32* dereferenceable(4) %3)
  %22 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %21, i32* dereferenceable(4) %4)
  store i32 0, i32* %6, align 4
  %23 = alloca i32
  store i32 -578013832, i32* %23
  br label %24

; <label>:24:                                     ; preds = %0, %238
  %25 = load i32, i32* %23
  switch i32 %25, label %26 [
    i32 -578013832, label %27
    i32 -1928881079, label %32
    i32 -1225395456, label %33
    i32 435972291, label %38
    i32 -157785621, label %50
    i32 1848491693, label %53
    i32 287079675, label %54
    i32 190465277, label %57
    i32 -315732416, label %58
    i32 1079366819, label %63
    i32 1673769874, label %64
    i32 -529730372, label %69
    i32 -684242659, label %79
    i32 -920942561, label %85
    i32 -1581337996, label %87
    i32 972682003, label %88
    i32 -748311550, label %89
    i32 513998191, label %92
    i32 1868177688, label %96
    i32 -1429337717, label %100
    i32 605195474, label %101
    i32 -1573956790, label %102
    i32 218884817, label %107
    i32 2102838107, label %122
    i32 -1613725068, label %125
    i32 -178289801, label %126
    i32 1426178983, label %129
    i32 872343406, label %134
    i32 -1142006879, label %144
    i32 -861567650, label %148
    i32 -125961194, label %149
    i32 -2019892082, label %152
    i32 -1368615734, label %153
    i32 142497326, label %161
    i32 720123857, label %164
    i32 35185389, label %165
    i32 -1474276416, label %166
    i32 -366552451, label %169
    i32 404555896, label %173
    i32 645681084, label %174
    i32 423507789, label %179
    i32 -1398669162, label %180
    i32 -854510557, label %185
    i32 -685279677, label %199
    i32 1351263593, label %202
    i32 1441981048, label %203
    i32 -877601458, label %206
    i32 -1434234021, label %207
    i32 -807615083, label %208
    i32 -729561431, label %213
    i32 -1525488010, label %214
    i32 -1107262218, label %219
    i32 -1724278732, label %229
    i32 1965492826, label %232
    i32 -378514563, label %234
    i32 -1611552400, label %237
  ]

; <label>:26:                                     ; preds = %24
  br label %238

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* %6, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp slt i32 %28, %29
  %31 = select i1 %30, i32 -1928881079, i32 190465277
  store i32 %31, i32* %23
  br label %238

; <label>:32:                                     ; preds = %24
  store i32 0, i32* %7, align 4
  store i32 -1225395456, i32* %23
  br label %238

; <label>:33:                                     ; preds = %24
  %34 = load i32, i32* %7, align 4
  %35 = load i32, i32* %3, align 4
  %36 = icmp slt i32 %34, %35
  %37 = select i1 %36, i32 435972291, i32 1848491693
  store i32 %37, i32* %23
  br label %238

; <label>:38:                                     ; preds = %24
  %39 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %5)
  %40 = load i8, i8* %5, align 1
  %41 = sext i8 %40 to i32
  %42 = icmp eq i32 %41, 35
  %43 = select i1 %42, i32 1, i32 0
  %44 = load i32, i32* %6, align 4
  %45 = sext i32 %44 to i64
  %46 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %45
  %47 = load i32, i32* %7, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [300 x i32], [300 x i32]* %46, i64 0, i64 %48
  store i32 %43, i32* %49, align 4
  store i32 -157785621, i32* %23
  br label %238

; <label>:50:                                     ; preds = %24
  %51 = load i32, i32* %7, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %7, align 4
  store i32 -1225395456, i32* %23
  br label %238

; <label>:53:                                     ; preds = %24
  store i32 287079675, i32* %23
  br label %238

; <label>:54:                                     ; preds = %24
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, 1
  store i32 %56, i32* %6, align 4
  store i32 -578013832, i32* %23
  br label %238

; <label>:57:                                     ; preds = %24
  store i32 0, i32* %8, align 4
  store i32 -1, i32* %9, align 4
  store i32 0, i32* %10, align 4
  store i32 -315732416, i32* %23
  br label %238

; <label>:58:                                     ; preds = %24
  %59 = load i32, i32* %10, align 4
  %60 = load i32, i32* %2, align 4
  %61 = icmp slt i32 %59, %60
  %62 = select i1 %61, i32 1079366819, i32 -366552451
  store i32 %62, i32* %23
  br label %238

; <label>:63:                                     ; preds = %24
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  store i32 1673769874, i32* %23
  br label %238

; <label>:64:                                     ; preds = %24
  %65 = load i32, i32* %12, align 4
  %66 = load i32, i32* %3, align 4
  %67 = icmp slt i32 %65, %66
  %68 = select i1 %67, i32 -529730372, i32 513998191
  store i32 %68, i32* %23
  br label %238

; <label>:69:                                     ; preds = %24
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %71
  %73 = load i32, i32* %12, align 4
  %74 = sext i32 %73 to i64
  %75 = getelementptr inbounds [300 x i32], [300 x i32]* %72, i64 0, i64 %74
  %76 = load i32, i32* %75, align 4
  %77 = icmp eq i32 %76, 1
  %78 = select i1 %77, i32 -684242659, i32 972682003
  store i32 %78, i32* %23
  br label %238

; <label>:79:                                     ; preds = %24
  %80 = load i32, i32* %11, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %11, align 4
  %82 = load i32, i32* %8, align 4
  %83 = icmp eq i32 %82, 0
  %84 = select i1 %83, i32 -920942561, i32 -1581337996
  store i32 %84, i32* %23
  br label %238

; <label>:85:                                     ; preds = %24
  %86 = load i32, i32* %10, align 4
  store i32 %86, i32* %9, align 4
  store i32 -1581337996, i32* %23
  br label %238

; <label>:87:                                     ; preds = %24
  store i32 972682003, i32* %23
  br label %238

; <label>:88:                                     ; preds = %24
  store i32 -748311550, i32* %23
  br label %238

; <label>:89:                                     ; preds = %24
  %90 = load i32, i32* %12, align 4
  %91 = add nsw i32 %90, 1
  store i32 %91, i32* %12, align 4
  store i32 1673769874, i32* %23
  br label %238

; <label>:92:                                     ; preds = %24
  %93 = load i32, i32* %11, align 4
  %94 = icmp eq i32 %93, 0
  %95 = select i1 %94, i32 1868177688, i32 -178289801
  store i32 %95, i32* %23
  br label %238

; <label>:96:                                     ; preds = %24
  %97 = load i32, i32* %9, align 4
  %98 = icmp eq i32 %97, -1
  %99 = select i1 %98, i32 -1429337717, i32 605195474
  store i32 %99, i32* %23
  br label %238

; <label>:100:                                    ; preds = %24
  store i32 -1474276416, i32* %23
  br label %238

; <label>:101:                                    ; preds = %24
  store i32 0, i32* %13, align 4
  store i32 -1573956790, i32* %23
  br label %238

; <label>:102:                                    ; preds = %24
  %103 = load i32, i32* %13, align 4
  %104 = load i32, i32* %3, align 4
  %105 = icmp slt i32 %103, %104
  %106 = select i1 %105, i32 218884817, i32 -1613725068
  store i32 %106, i32* %23
  br label %238

; <label>:107:                                    ; preds = %24
  %108 = load i32, i32* %10, align 4
  %109 = sub nsw i32 %108, 1
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %110
  %112 = load i32, i32* %13, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [300 x i32], [300 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = load i32, i32* %10, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %117
  %119 = load i32, i32* %13, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [300 x i32], [300 x i32]* %118, i64 0, i64 %120
  store i32 %115, i32* %121, align 4
  store i32 2102838107, i32* %23
  br label %238

; <label>:122:                                    ; preds = %24
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  store i32 %124, i32* %13, align 4
  store i32 -1573956790, i32* %23
  br label %238

; <label>:125:                                    ; preds = %24
  store i32 35185389, i32* %23
  br label %238

; <label>:126:                                    ; preds = %24
  store i8 1, i8* %14, align 1
  %127 = load i32, i32* %8, align 4
  %128 = add nsw i32 %127, 1
  store i32 %128, i32* %8, align 4
  store i32 0, i32* %15, align 4
  store i32 1426178983, i32* %23
  br label %238

; <label>:129:                                    ; preds = %24
  %130 = load i32, i32* %15, align 4
  %131 = load i32, i32* %3, align 4
  %132 = icmp slt i32 %130, %131
  %133 = select i1 %132, i32 872343406, i32 720123857
  store i32 %133, i32* %23
  br label %238

; <label>:134:                                    ; preds = %24
  %135 = load i32, i32* %10, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %136
  %138 = load i32, i32* %15, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [300 x i32], [300 x i32]* %137, i64 0, i64 %139
  %141 = load i32, i32* %140, align 4
  %142 = icmp eq i32 %141, 1
  %143 = select i1 %142, i32 -1142006879, i32 -1368615734
  store i32 %143, i32* %23
  br label %238

; <label>:144:                                    ; preds = %24
  %145 = load i8, i8* %14, align 1
  %146 = trunc i8 %145 to i1
  %147 = select i1 %146, i32 -861567650, i32 -125961194
  store i32 %147, i32* %23
  br label %238

; <label>:148:                                    ; preds = %24
  store i8 0, i8* %14, align 1
  store i32 -2019892082, i32* %23
  br label %238

; <label>:149:                                    ; preds = %24
  %150 = load i32, i32* %8, align 4
  %151 = add nsw i32 %150, 1
  store i32 %151, i32* %8, align 4
  store i32 -2019892082, i32* %23
  br label %238

; <label>:152:                                    ; preds = %24
  store i32 -1368615734, i32* %23
  br label %238

; <label>:153:                                    ; preds = %24
  %154 = load i32, i32* %8, align 4
  %155 = load i32, i32* %10, align 4
  %156 = sext i32 %155 to i64
  %157 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %156
  %158 = load i32, i32* %15, align 4
  %159 = sext i32 %158 to i64
  %160 = getelementptr inbounds [300 x i32], [300 x i32]* %157, i64 0, i64 %159
  store i32 %154, i32* %160, align 4
  store i32 142497326, i32* %23
  br label %238

; <label>:161:                                    ; preds = %24
  %162 = load i32, i32* %15, align 4
  %163 = add nsw i32 %162, 1
  store i32 %163, i32* %15, align 4
  store i32 1426178983, i32* %23
  br label %238

; <label>:164:                                    ; preds = %24
  store i32 35185389, i32* %23
  br label %238

; <label>:165:                                    ; preds = %24
  store i32 -1474276416, i32* %23
  br label %238

; <label>:166:                                    ; preds = %24
  %167 = load i32, i32* %10, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %10, align 4
  store i32 -315732416, i32* %23
  br label %238

; <label>:169:                                    ; preds = %24
  %170 = load i32, i32* %9, align 4
  %171 = icmp ne i32 %170, 0
  %172 = select i1 %171, i32 404555896, i32 -1434234021
  store i32 %172, i32* %23
  br label %238

; <label>:173:                                    ; preds = %24
  store i32 0, i32* %16, align 4
  store i32 645681084, i32* %23
  br label %238

; <label>:174:                                    ; preds = %24
  %175 = load i32, i32* %16, align 4
  %176 = load i32, i32* %9, align 4
  %177 = icmp slt i32 %175, %176
  %178 = select i1 %177, i32 423507789, i32 -877601458
  store i32 %178, i32* %23
  br label %238

; <label>:179:                                    ; preds = %24
  store i32 0, i32* %17, align 4
  store i32 -1398669162, i32* %23
  br label %238

; <label>:180:                                    ; preds = %24
  %181 = load i32, i32* %17, align 4
  %182 = load i32, i32* %3, align 4
  %183 = icmp slt i32 %181, %182
  %184 = select i1 %183, i32 -854510557, i32 1351263593
  store i32 %184, i32* %23
  br label %238

; <label>:185:                                    ; preds = %24
  %186 = load i32, i32* %9, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %187
  %189 = load i32, i32* %17, align 4
  %190 = sext i32 %189 to i64
  %191 = getelementptr inbounds [300 x i32], [300 x i32]* %188, i64 0, i64 %190
  %192 = load i32, i32* %191, align 4
  %193 = load i32, i32* %16, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %194
  %196 = load i32, i32* %17, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [300 x i32], [300 x i32]* %195, i64 0, i64 %197
  store i32 %192, i32* %198, align 4
  store i32 -685279677, i32* %23
  br label %238

; <label>:199:                                    ; preds = %24
  %200 = load i32, i32* %17, align 4
  %201 = add nsw i32 %200, 1
  store i32 %201, i32* %17, align 4
  store i32 -1398669162, i32* %23
  br label %238

; <label>:202:                                    ; preds = %24
  store i32 1441981048, i32* %23
  br label %238

; <label>:203:                                    ; preds = %24
  %204 = load i32, i32* %16, align 4
  %205 = add nsw i32 %204, 1
  store i32 %205, i32* %16, align 4
  store i32 645681084, i32* %23
  br label %238

; <label>:206:                                    ; preds = %24
  store i32 -1434234021, i32* %23
  br label %238

; <label>:207:                                    ; preds = %24
  store i32 0, i32* %18, align 4
  store i32 -807615083, i32* %23
  br label %238

; <label>:208:                                    ; preds = %24
  %209 = load i32, i32* %18, align 4
  %210 = load i32, i32* %2, align 4
  %211 = icmp slt i32 %209, %210
  %212 = select i1 %211, i32 -729561431, i32 -1611552400
  store i32 %212, i32* %23
  br label %238

; <label>:213:                                    ; preds = %24
  store i32 0, i32* %19, align 4
  store i32 -1525488010, i32* %23
  br label %238

; <label>:214:                                    ; preds = %24
  %215 = load i32, i32* %19, align 4
  %216 = load i32, i32* %3, align 4
  %217 = icmp slt i32 %215, %216
  %218 = select i1 %217, i32 -1107262218, i32 1965492826
  store i32 %218, i32* %23
  br label %238

; <label>:219:                                    ; preds = %24
  %220 = load i32, i32* %18, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [300 x [300 x i32]], [300 x [300 x i32]]* @cake, i64 0, i64 %221
  %223 = load i32, i32* %19, align 4
  %224 = sext i32 %223 to i64
  %225 = getelementptr inbounds [300 x i32], [300 x i32]* %222, i64 0, i64 %224
  %226 = load i32, i32* %225, align 4
  %227 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %226)
  %228 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %227, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
  store i32 -1724278732, i32* %23
  br label %238

; <label>:229:                                    ; preds = %24
  %230 = load i32, i32* %19, align 4
  %231 = add nsw i32 %230, 1
  store i32 %231, i32* %19, align 4
  store i32 -1525488010, i32* %23
  br label %238

; <label>:232:                                    ; preds = %24
  %233 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  store i32 -378514563, i32* %23
  br label %238

; <label>:234:                                    ; preds = %24
  %235 = load i32, i32* %18, align 4
  %236 = add nsw i32 %235, 1
  store i32 %236, i32* %18, align 4
  store i32 -807615083, i32* %23
  br label %238

; <label>:237:                                    ; preds = %24
  ret i32 0

; <label>:238:                                    ; preds = %234, %232, %229, %219, %214, %213, %208, %207, %206, %203, %202, %199, %185, %180, %179, %174, %173, %169, %166, %165, %164, %161, %153, %152, %149, %148, %144, %134, %129, %126, %125, %122, %107, %102, %101, %100, %96, %92, %89, %88, %87, %85, %79, %69, %64, %63, %58, %57, %54, %53, %50, %38, %33, %32, %27, %26
  br label %24
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s602548270.cpp() #0 section ".text.startup" {
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
