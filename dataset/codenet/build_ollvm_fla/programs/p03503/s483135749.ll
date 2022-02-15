; ModuleID = 'Project_CodeNet_C++1400/p03503/s483135749.cpp'
source_filename = "Project_CodeNet_C++1400/p03503/s483135749.cpp"
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

$_Z5chmaxIiEbRT_S0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@N = global i32 0, align 4
@F = global [110 x [6 x [3 x i32]]] zeroinitializer, align 16
@P = global [110 x [20 x i32]] zeroinitializer, align 16
@open = global [6 x [3 x i32]] zeroinitializer, align 16
@overlap = global [110 x i32] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s483135749.cpp, i8* null }]

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
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  store i32 1, i32* %2, align 4
  %17 = alloca i32
  store i32 -589274622, i32* %17
  br label %18

; <label>:18:                                     ; preds = %0, %218
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -589274622, label %21
    i32 1388716885, label %26
    i32 531449837, label %27
    i32 1737200496, label %31
    i32 147114888, label %32
    i32 1808497307, label %36
    i32 579960979, label %59
    i32 -531521059, label %68
    i32 -1804515912, label %69
    i32 -303349204, label %72
    i32 -1769571274, label %73
    i32 39306189, label %76
    i32 -439168771, label %77
    i32 2084519932, label %80
    i32 -1316344352, label %81
    i32 1813277927, label %86
    i32 554520881, label %87
    i32 -1956521315, label %91
    i32 -1933907835, label %99
    i32 -72989215, label %102
    i32 2119207665, label %103
    i32 -1642043315, label %106
    i32 1165384644, label %107
    i32 1895087675, label %111
    i32 -1309477246, label %112
    i32 -242921723, label %117
    i32 1444765243, label %121
    i32 -1679535858, label %124
    i32 609242189, label %125
    i32 1052511666, label %129
    i32 1612912670, label %130
    i32 -1189686463, label %134
    i32 1750918170, label %145
    i32 -1456453947, label %146
    i32 -371453292, label %151
    i32 1003186568, label %166
    i32 -1848214743, label %172
    i32 -415438329, label %173
    i32 525862987, label %176
    i32 987671997, label %177
    i32 495423726, label %178
    i32 259624866, label %181
    i32 -1584770301, label %182
    i32 -978273202, label %185
    i32 -1845670118, label %186
    i32 1695556420, label %191
    i32 1660909422, label %204
    i32 -158145372, label %207
    i32 1866886465, label %210
    i32 -1724602037, label %213
  ]

; <label>:20:                                     ; preds = %18
  br label %218

; <label>:21:                                     ; preds = %18
  %22 = load i32, i32* %2, align 4
  %23 = load i32, i32* @N, align 4
  %24 = icmp sle i32 %22, %23
  %25 = select i1 %24, i32 1388716885, i32 2084519932
  store i32 %25, i32* %17
  br label %218

; <label>:26:                                     ; preds = %18
  store i32 1, i32* %3, align 4
  store i32 531449837, i32* %17
  br label %218

; <label>:27:                                     ; preds = %18
  %28 = load i32, i32* %3, align 4
  %29 = icmp sle i32 %28, 5
  %30 = select i1 %29, i32 1737200496, i32 39306189
  store i32 %30, i32* %17
  br label %218

; <label>:31:                                     ; preds = %18
  store i32 1, i32* %4, align 4
  store i32 147114888, i32* %17
  br label %218

; <label>:32:                                     ; preds = %18
  %33 = load i32, i32* %4, align 4
  %34 = icmp sle i32 %33, 2
  %35 = select i1 %34, i32 1808497307, i32 -303349204
  store i32 %35, i32* %17
  br label %218

; <label>:36:                                     ; preds = %18
  %37 = load i32, i32* %2, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [110 x [6 x [3 x i32]]], [110 x [6 x [3 x i32]]]* @F, i64 0, i64 %38
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %39, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [3 x i32], [3 x i32]* %42, i64 0, i64 %44
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %45)
  %47 = load i32, i32* %2, align 4
  %48 = sext i32 %47 to i64
  %49 = getelementptr inbounds [110 x [6 x [3 x i32]]], [110 x [6 x [3 x i32]]]* @F, i64 0, i64 %48
  %50 = load i32, i32* %3, align 4
  %51 = sext i32 %50 to i64
  %52 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %49, i64 0, i64 %51
  %53 = load i32, i32* %4, align 4
  %54 = sext i32 %53 to i64
  %55 = getelementptr inbounds [3 x i32], [3 x i32]* %52, i64 0, i64 %54
  %56 = load i32, i32* %55, align 4
  %57 = icmp eq i32 %56, 1
  %58 = select i1 %57, i32 579960979, i32 -531521059
  store i32 %58, i32* %17
  br label %218

; <label>:59:                                     ; preds = %18
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* @open, i64 0, i64 %61
  %63 = load i32, i32* %4, align 4
  %64 = sext i32 %63 to i64
  %65 = getelementptr inbounds [3 x i32], [3 x i32]* %62, i64 0, i64 %64
  %66 = load i32, i32* %65, align 4
  %67 = add nsw i32 %66, 1
  store i32 %67, i32* %65, align 4
  store i32 -531521059, i32* %17
  br label %218

; <label>:68:                                     ; preds = %18
  store i32 -1804515912, i32* %17
  br label %218

; <label>:69:                                     ; preds = %18
  %70 = load i32, i32* %4, align 4
  %71 = add nsw i32 %70, 1
  store i32 %71, i32* %4, align 4
  store i32 147114888, i32* %17
  br label %218

; <label>:72:                                     ; preds = %18
  store i32 -1769571274, i32* %17
  br label %218

; <label>:73:                                     ; preds = %18
  %74 = load i32, i32* %3, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %3, align 4
  store i32 531449837, i32* %17
  br label %218

; <label>:76:                                     ; preds = %18
  store i32 -439168771, i32* %17
  br label %218

; <label>:77:                                     ; preds = %18
  %78 = load i32, i32* %2, align 4
  %79 = add nsw i32 %78, 1
  store i32 %79, i32* %2, align 4
  store i32 -589274622, i32* %17
  br label %218

; <label>:80:                                     ; preds = %18
  store i32 1, i32* %5, align 4
  store i32 -1316344352, i32* %17
  br label %218

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* %5, align 4
  %83 = load i32, i32* @N, align 4
  %84 = icmp sle i32 %82, %83
  %85 = select i1 %84, i32 1813277927, i32 -1642043315
  store i32 %85, i32* %17
  br label %218

; <label>:86:                                     ; preds = %18
  store i32 0, i32* %6, align 4
  store i32 554520881, i32* %17
  br label %218

; <label>:87:                                     ; preds = %18
  %88 = load i32, i32* %6, align 4
  %89 = icmp sle i32 %88, 10
  %90 = select i1 %89, i32 -1956521315, i32 -72989215
  store i32 %90, i32* %17
  br label %218

; <label>:91:                                     ; preds = %18
  %92 = load i32, i32* %5, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @P, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [20 x i32], [20 x i32]* %94, i64 0, i64 %96
  %98 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %97)
  store i32 -1933907835, i32* %17
  br label %218

; <label>:99:                                     ; preds = %18
  %100 = load i32, i32* %6, align 4
  %101 = add nsw i32 %100, 1
  store i32 %101, i32* %6, align 4
  store i32 554520881, i32* %17
  br label %218

; <label>:102:                                    ; preds = %18
  store i32 2119207665, i32* %17
  br label %218

; <label>:103:                                    ; preds = %18
  %104 = load i32, i32* %5, align 4
  %105 = add nsw i32 %104, 1
  store i32 %105, i32* %5, align 4
  store i32 -1316344352, i32* %17
  br label %218

; <label>:106:                                    ; preds = %18
  store i32 -1000000007, i32* %7, align 4
  store i32 1, i32* %8, align 4
  store i32 1165384644, i32* %17
  br label %218

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* %8, align 4
  %109 = icmp slt i32 %108, 1024
  %110 = select i1 %109, i32 1895087675, i32 -1724602037
  store i32 %110, i32* %17
  br label %218

; <label>:111:                                    ; preds = %18
  store i32 0, i32* %9, align 4
  store i32 -1309477246, i32* %17
  br label %218

; <label>:112:                                    ; preds = %18
  %113 = load i32, i32* %9, align 4
  %114 = load i32, i32* @N, align 4
  %115 = icmp sle i32 %113, %114
  %116 = select i1 %115, i32 -242921723, i32 -1679535858
  store i32 %116, i32* %17
  br label %218

; <label>:117:                                    ; preds = %18
  %118 = load i32, i32* %9, align 4
  %119 = sext i32 %118 to i64
  %120 = getelementptr inbounds [110 x i32], [110 x i32]* @overlap, i64 0, i64 %119
  store i32 0, i32* %120, align 4
  store i32 1444765243, i32* %17
  br label %218

; <label>:121:                                    ; preds = %18
  %122 = load i32, i32* %9, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %9, align 4
  store i32 -1309477246, i32* %17
  br label %218

; <label>:124:                                    ; preds = %18
  store i32 0, i32* %10, align 4
  store i32 609242189, i32* %17
  br label %218

; <label>:125:                                    ; preds = %18
  %126 = load i32, i32* %10, align 4
  %127 = icmp slt i32 %126, 5
  %128 = select i1 %127, i32 1052511666, i32 -978273202
  store i32 %128, i32* %17
  br label %218

; <label>:129:                                    ; preds = %18
  store i32 0, i32* %11, align 4
  store i32 1612912670, i32* %17
  br label %218

; <label>:130:                                    ; preds = %18
  %131 = load i32, i32* %11, align 4
  %132 = icmp slt i32 %131, 2
  %133 = select i1 %132, i32 -1189686463, i32 259624866
  store i32 %133, i32* %17
  br label %218

; <label>:134:                                    ; preds = %18
  %135 = load i32, i32* %10, align 4
  %136 = mul nsw i32 2, %135
  %137 = load i32, i32* %11, align 4
  %138 = add nsw i32 %136, %137
  store i32 %138, i32* %12, align 4
  %139 = load i32, i32* %12, align 4
  %140 = shl i32 1, %139
  %141 = load i32, i32* %8, align 4
  %142 = and i32 %140, %141
  %143 = icmp ne i32 %142, 0
  %144 = select i1 %143, i32 1750918170, i32 987671997
  store i32 %144, i32* %17
  br label %218

; <label>:145:                                    ; preds = %18
  store i32 1, i32* %13, align 4
  store i32 -1456453947, i32* %17
  br label %218

; <label>:146:                                    ; preds = %18
  %147 = load i32, i32* %13, align 4
  %148 = load i32, i32* @N, align 4
  %149 = icmp sle i32 %147, %148
  %150 = select i1 %149, i32 -371453292, i32 525862987
  store i32 %150, i32* %17
  br label %218

; <label>:151:                                    ; preds = %18
  %152 = load i32, i32* %13, align 4
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [110 x [6 x [3 x i32]]], [110 x [6 x [3 x i32]]]* @F, i64 0, i64 %153
  %155 = load i32, i32* %10, align 4
  %156 = add nsw i32 %155, 1
  %157 = sext i32 %156 to i64
  %158 = getelementptr inbounds [6 x [3 x i32]], [6 x [3 x i32]]* %154, i64 0, i64 %157
  %159 = load i32, i32* %11, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [3 x i32], [3 x i32]* %158, i64 0, i64 %161
  %163 = load i32, i32* %162, align 4
  %164 = icmp eq i32 %163, 1
  %165 = select i1 %164, i32 1003186568, i32 -1848214743
  store i32 %165, i32* %17
  br label %218

; <label>:166:                                    ; preds = %18
  %167 = load i32, i32* %13, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [110 x i32], [110 x i32]* @overlap, i64 0, i64 %168
  %170 = load i32, i32* %169, align 4
  %171 = add nsw i32 %170, 1
  store i32 %171, i32* %169, align 4
  store i32 -1848214743, i32* %17
  br label %218

; <label>:172:                                    ; preds = %18
  store i32 -415438329, i32* %17
  br label %218

; <label>:173:                                    ; preds = %18
  %174 = load i32, i32* %13, align 4
  %175 = add nsw i32 %174, 1
  store i32 %175, i32* %13, align 4
  store i32 -1456453947, i32* %17
  br label %218

; <label>:176:                                    ; preds = %18
  store i32 987671997, i32* %17
  br label %218

; <label>:177:                                    ; preds = %18
  store i32 495423726, i32* %17
  br label %218

; <label>:178:                                    ; preds = %18
  %179 = load i32, i32* %11, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %11, align 4
  store i32 1612912670, i32* %17
  br label %218

; <label>:181:                                    ; preds = %18
  store i32 -1584770301, i32* %17
  br label %218

; <label>:182:                                    ; preds = %18
  %183 = load i32, i32* %10, align 4
  %184 = add nsw i32 %183, 1
  store i32 %184, i32* %10, align 4
  store i32 609242189, i32* %17
  br label %218

; <label>:185:                                    ; preds = %18
  store i32 0, i32* %14, align 4
  store i32 1, i32* %15, align 4
  store i32 -1845670118, i32* %17
  br label %218

; <label>:186:                                    ; preds = %18
  %187 = load i32, i32* %15, align 4
  %188 = load i32, i32* @N, align 4
  %189 = icmp sle i32 %187, %188
  %190 = select i1 %189, i32 1695556420, i32 -158145372
  store i32 %190, i32* %17
  br label %218

; <label>:191:                                    ; preds = %18
  %192 = load i32, i32* %15, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [110 x [20 x i32]], [110 x [20 x i32]]* @P, i64 0, i64 %193
  %195 = load i32, i32* %15, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [110 x i32], [110 x i32]* @overlap, i64 0, i64 %196
  %198 = load i32, i32* %197, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [20 x i32], [20 x i32]* %194, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, %201
  store i32 %203, i32* %14, align 4
  store i32 1660909422, i32* %17
  br label %218

; <label>:204:                                    ; preds = %18
  %205 = load i32, i32* %15, align 4
  %206 = add nsw i32 %205, 1
  store i32 %206, i32* %15, align 4
  store i32 -1845670118, i32* %17
  br label %218

; <label>:207:                                    ; preds = %18
  %208 = load i32, i32* %14, align 4
  %209 = call zeroext i1 @_Z5chmaxIiEbRT_S0_(i32* dereferenceable(4) %7, i32 %208)
  store i32 1866886465, i32* %17
  br label %218

; <label>:210:                                    ; preds = %18
  %211 = load i32, i32* %8, align 4
  %212 = add nsw i32 %211, 1
  store i32 %212, i32* %8, align 4
  store i32 1165384644, i32* %17
  br label %218

; <label>:213:                                    ; preds = %18
  %214 = load i32, i32* %7, align 4
  %215 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %214)
  %216 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %215, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  %217 = load i32, i32* %1, align 4
  ret i32 %217

; <label>:218:                                    ; preds = %210, %207, %204, %191, %186, %185, %182, %181, %178, %177, %176, %173, %172, %166, %151, %146, %145, %134, %130, %129, %125, %124, %121, %117, %112, %111, %107, %106, %103, %102, %99, %91, %87, %86, %81, %80, %77, %76, %73, %72, %69, %68, %59, %36, %32, %31, %27, %26, %21, %20
  br label %18
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chmaxIiEbRT_S0_(i32* dereferenceable(4), i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32, align 4
  store i32* %0, i32** %6, align 8
  store i32 %1, i32* %7, align 4
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32, i32* %7, align 4
  store i32 %10, i32* %3
  %11 = alloca i32
  store i32 -485774860, i32* %11
  br label %12

; <label>:12:                                     ; preds = %2, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -485774860, label %15
    i32 1555371167, label %20
    i32 -1568204095, label %23
    i32 1727984524, label %24
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile i32, i32* %4
  %17 = load volatile i32, i32* %3
  %18 = icmp slt i32 %16, %17
  %19 = select i1 %18, i32 1555371167, i32 -1568204095
  store i32 %19, i32* %11
  br label %26

; <label>:20:                                     ; preds = %12
  %21 = load i32, i32* %7, align 4
  %22 = load i32*, i32** %6, align 8
  store i32 %21, i32* %22, align 4
  store i1 true, i1* %5, align 1
  store i32 1727984524, i32* %11
  br label %26

; <label>:23:                                     ; preds = %12
  store i1 false, i1* %5, align 1
  store i32 1727984524, i32* %11
  br label %26

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %5, align 1
  ret i1 %25

; <label>:26:                                     ; preds = %23, %20, %15, %14
  br label %12
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s483135749.cpp() #0 section ".text.startup" {
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
