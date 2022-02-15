; ModuleID = 'Project_CodeNet_C++1400/p03837/s139249848.cpp'
source_filename = "Project_CodeNet_C++1400/p03837/s139249848.cpp"
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

$_Z5chminIiEbRT_RKS0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@E = global [105 x [105 x i32]] zeroinitializer, align 16
@D = global [105 x [105 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s139249848.cpp, i8* null }]

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

; Function Attrs: noinline uwtable
define void @_Z6answerv() #0 {
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
  %16 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %1)
  %17 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %16, i32* dereferenceable(4) %2)
  store i32 0, i32* %3, align 4
  %18 = alloca i32
  store i32 -2087547465, i32* %18
  br label %19

; <label>:19:                                     ; preds = %0, %224
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2087547465, label %22
    i32 158306648, label %27
    i32 520724239, label %28
    i32 1511355351, label %33
    i32 707833772, label %50
    i32 -1939000496, label %63
    i32 1964853700, label %64
    i32 -435268855, label %67
    i32 -1812035617, label %68
    i32 -1244191119, label %71
    i32 563240117, label %72
    i32 -1737601552, label %77
    i32 -1518974589, label %110
    i32 1349035388, label %113
    i32 6871797, label %114
    i32 -246087456, label %119
    i32 1914465506, label %120
    i32 -1951544452, label %125
    i32 -773781928, label %126
    i32 -1285357138, label %131
    i32 -1195638833, label %154
    i32 1501975009, label %157
    i32 1674894410, label %158
    i32 1009082817, label %161
    i32 92894073, label %162
    i32 1984129409, label %165
    i32 -190910976, label %166
    i32 1461952356, label %171
    i32 -647312857, label %172
    i32 -1437417545, label %177
    i32 -962942967, label %182
    i32 -1535331779, label %192
    i32 -261186619, label %209
    i32 -89090812, label %212
    i32 1985152630, label %213
    i32 -1664487795, label %216
    i32 1311414839, label %217
    i32 770367339, label %220
  ]

; <label>:21:                                     ; preds = %19
  br label %224

; <label>:22:                                     ; preds = %19
  %23 = load i32, i32* %3, align 4
  %24 = load i32, i32* %1, align 4
  %25 = icmp slt i32 %23, %24
  %26 = select i1 %25, i32 158306648, i32 -1244191119
  store i32 %26, i32* %18
  br label %224

; <label>:27:                                     ; preds = %19
  store i32 0, i32* %4, align 4
  store i32 520724239, i32* %18
  br label %224

; <label>:28:                                     ; preds = %19
  %29 = load i32, i32* %4, align 4
  %30 = load i32, i32* %1, align 4
  %31 = icmp slt i32 %29, %30
  %32 = select i1 %31, i32 1511355351, i32 -435268855
  store i32 %32, i32* %18
  br label %224

; <label>:33:                                     ; preds = %19
  %34 = load i32, i32* %3, align 4
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %35
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds [105 x i32], [105 x i32]* %36, i64 0, i64 %38
  store i32 1000000000, i32* %39, align 4
  %40 = load i32, i32* %3, align 4
  %41 = sext i32 %40 to i64
  %42 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %41
  %43 = load i32, i32* %4, align 4
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [105 x i32], [105 x i32]* %42, i64 0, i64 %44
  store i32 1000000000, i32* %45, align 4
  %46 = load i32, i32* %3, align 4
  %47 = load i32, i32* %4, align 4
  %48 = icmp eq i32 %46, %47
  %49 = select i1 %48, i32 707833772, i32 -1939000496
  store i32 %49, i32* %18
  br label %224

; <label>:50:                                     ; preds = %19
  %51 = load i32, i32* %3, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %52
  %54 = load i32, i32* %4, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [105 x i32], [105 x i32]* %53, i64 0, i64 %55
  store i32 0, i32* %56, align 4
  %57 = load i32, i32* %3, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %58
  %60 = load i32, i32* %4, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [105 x i32], [105 x i32]* %59, i64 0, i64 %61
  store i32 0, i32* %62, align 4
  store i32 -1939000496, i32* %18
  br label %224

; <label>:63:                                     ; preds = %19
  store i32 1964853700, i32* %18
  br label %224

; <label>:64:                                     ; preds = %19
  %65 = load i32, i32* %4, align 4
  %66 = add nsw i32 %65, 1
  store i32 %66, i32* %4, align 4
  store i32 520724239, i32* %18
  br label %224

; <label>:67:                                     ; preds = %19
  store i32 -1812035617, i32* %18
  br label %224

; <label>:68:                                     ; preds = %19
  %69 = load i32, i32* %3, align 4
  %70 = add nsw i32 %69, 1
  store i32 %70, i32* %3, align 4
  store i32 -2087547465, i32* %18
  br label %224

; <label>:71:                                     ; preds = %19
  store i32 0, i32* %5, align 4
  store i32 563240117, i32* %18
  br label %224

; <label>:72:                                     ; preds = %19
  %73 = load i32, i32* %5, align 4
  %74 = load i32, i32* %2, align 4
  %75 = icmp slt i32 %73, %74
  %76 = select i1 %75, i32 -1737601552, i32 1349035388
  store i32 %76, i32* %18
  br label %224

; <label>:77:                                     ; preds = %19
  %78 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %6)
  %79 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %78, i32* dereferenceable(4) %7)
  %80 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %79, i32* dereferenceable(4) %8)
  %81 = load i32, i32* %6, align 4
  %82 = add nsw i32 %81, -1
  store i32 %82, i32* %6, align 4
  %83 = load i32, i32* %7, align 4
  %84 = add nsw i32 %83, -1
  store i32 %84, i32* %7, align 4
  %85 = load i32, i32* %8, align 4
  %86 = load i32, i32* %7, align 4
  %87 = sext i32 %86 to i64
  %88 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %87
  %89 = load i32, i32* %6, align 4
  %90 = sext i32 %89 to i64
  %91 = getelementptr inbounds [105 x i32], [105 x i32]* %88, i64 0, i64 %90
  store i32 %85, i32* %91, align 4
  %92 = load i32, i32* %7, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %93
  %95 = load i32, i32* %6, align 4
  %96 = sext i32 %95 to i64
  %97 = getelementptr inbounds [105 x i32], [105 x i32]* %94, i64 0, i64 %96
  store i32 %85, i32* %97, align 4
  %98 = load i32, i32* %6, align 4
  %99 = sext i32 %98 to i64
  %100 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %99
  %101 = load i32, i32* %7, align 4
  %102 = sext i32 %101 to i64
  %103 = getelementptr inbounds [105 x i32], [105 x i32]* %100, i64 0, i64 %102
  store i32 %85, i32* %103, align 4
  %104 = load i32, i32* %6, align 4
  %105 = sext i32 %104 to i64
  %106 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %105
  %107 = load i32, i32* %7, align 4
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [105 x i32], [105 x i32]* %106, i64 0, i64 %108
  store i32 %85, i32* %109, align 4
  store i32 -1518974589, i32* %18
  br label %224

; <label>:110:                                    ; preds = %19
  %111 = load i32, i32* %5, align 4
  %112 = add nsw i32 %111, 1
  store i32 %112, i32* %5, align 4
  store i32 563240117, i32* %18
  br label %224

; <label>:113:                                    ; preds = %19
  store i32 0, i32* %9, align 4
  store i32 6871797, i32* %18
  br label %224

; <label>:114:                                    ; preds = %19
  %115 = load i32, i32* %9, align 4
  %116 = load i32, i32* %1, align 4
  %117 = icmp slt i32 %115, %116
  %118 = select i1 %117, i32 -246087456, i32 1984129409
  store i32 %118, i32* %18
  br label %224

; <label>:119:                                    ; preds = %19
  store i32 0, i32* %10, align 4
  store i32 1914465506, i32* %18
  br label %224

; <label>:120:                                    ; preds = %19
  %121 = load i32, i32* %10, align 4
  %122 = load i32, i32* %1, align 4
  %123 = icmp slt i32 %121, %122
  %124 = select i1 %123, i32 -1951544452, i32 1009082817
  store i32 %124, i32* %18
  br label %224

; <label>:125:                                    ; preds = %19
  store i32 0, i32* %11, align 4
  store i32 -773781928, i32* %18
  br label %224

; <label>:126:                                    ; preds = %19
  %127 = load i32, i32* %11, align 4
  %128 = load i32, i32* %1, align 4
  %129 = icmp slt i32 %127, %128
  %130 = select i1 %129, i32 -1285357138, i32 1501975009
  store i32 %130, i32* %18
  br label %224

; <label>:131:                                    ; preds = %19
  %132 = load i32, i32* %10, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %133
  %135 = load i32, i32* %11, align 4
  %136 = sext i32 %135 to i64
  %137 = getelementptr inbounds [105 x i32], [105 x i32]* %134, i64 0, i64 %136
  %138 = load i32, i32* %10, align 4
  %139 = sext i32 %138 to i64
  %140 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %139
  %141 = load i32, i32* %9, align 4
  %142 = sext i32 %141 to i64
  %143 = getelementptr inbounds [105 x i32], [105 x i32]* %140, i64 0, i64 %142
  %144 = load i32, i32* %143, align 4
  %145 = load i32, i32* %9, align 4
  %146 = sext i32 %145 to i64
  %147 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %146
  %148 = load i32, i32* %11, align 4
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [105 x i32], [105 x i32]* %147, i64 0, i64 %149
  %151 = load i32, i32* %150, align 4
  %152 = add nsw i32 %144, %151
  store i32 %152, i32* %12, align 4
  %153 = call zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4) %137, i32* dereferenceable(4) %12)
  store i32 -1195638833, i32* %18
  br label %224

; <label>:154:                                    ; preds = %19
  %155 = load i32, i32* %11, align 4
  %156 = add nsw i32 %155, 1
  store i32 %156, i32* %11, align 4
  store i32 -773781928, i32* %18
  br label %224

; <label>:157:                                    ; preds = %19
  store i32 1674894410, i32* %18
  br label %224

; <label>:158:                                    ; preds = %19
  %159 = load i32, i32* %10, align 4
  %160 = add nsw i32 %159, 1
  store i32 %160, i32* %10, align 4
  store i32 1914465506, i32* %18
  br label %224

; <label>:161:                                    ; preds = %19
  store i32 92894073, i32* %18
  br label %224

; <label>:162:                                    ; preds = %19
  %163 = load i32, i32* %9, align 4
  %164 = add nsw i32 %163, 1
  store i32 %164, i32* %9, align 4
  store i32 6871797, i32* %18
  br label %224

; <label>:165:                                    ; preds = %19
  store i32 0, i32* %13, align 4
  store i32 0, i32* %14, align 4
  store i32 -190910976, i32* %18
  br label %224

; <label>:166:                                    ; preds = %19
  %167 = load i32, i32* %14, align 4
  %168 = load i32, i32* %1, align 4
  %169 = icmp slt i32 %167, %168
  %170 = select i1 %169, i32 1461952356, i32 770367339
  store i32 %170, i32* %18
  br label %224

; <label>:171:                                    ; preds = %19
  store i32 0, i32* %15, align 4
  store i32 -647312857, i32* %18
  br label %224

; <label>:172:                                    ; preds = %19
  %173 = load i32, i32* %15, align 4
  %174 = load i32, i32* %1, align 4
  %175 = icmp slt i32 %173, %174
  %176 = select i1 %175, i32 -1437417545, i32 -1664487795
  store i32 %176, i32* %18
  br label %224

; <label>:177:                                    ; preds = %19
  %178 = load i32, i32* %14, align 4
  %179 = load i32, i32* %15, align 4
  %180 = icmp slt i32 %178, %179
  %181 = select i1 %180, i32 -962942967, i32 -89090812
  store i32 %181, i32* %18
  br label %224

; <label>:182:                                    ; preds = %19
  %183 = load i32, i32* %14, align 4
  %184 = sext i32 %183 to i64
  %185 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %184
  %186 = load i32, i32* %15, align 4
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [105 x i32], [105 x i32]* %185, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = icmp ne i32 %189, 1000000000
  %191 = select i1 %190, i32 -1535331779, i32 -89090812
  store i32 %191, i32* %18
  br label %224

; <label>:192:                                    ; preds = %19
  %193 = load i32, i32* %14, align 4
  %194 = sext i32 %193 to i64
  %195 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @D, i64 0, i64 %194
  %196 = load i32, i32* %15, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds [105 x i32], [105 x i32]* %195, i64 0, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = load i32, i32* %14, align 4
  %201 = sext i32 %200 to i64
  %202 = getelementptr inbounds [105 x [105 x i32]], [105 x [105 x i32]]* @E, i64 0, i64 %201
  %203 = load i32, i32* %15, align 4
  %204 = sext i32 %203 to i64
  %205 = getelementptr inbounds [105 x i32], [105 x i32]* %202, i64 0, i64 %204
  %206 = load i32, i32* %205, align 4
  %207 = icmp slt i32 %199, %206
  %208 = select i1 %207, i32 -261186619, i32 -89090812
  store i32 %208, i32* %18
  br label %224

; <label>:209:                                    ; preds = %19
  %210 = load i32, i32* %13, align 4
  %211 = add nsw i32 %210, 1
  store i32 %211, i32* %13, align 4
  store i32 -89090812, i32* %18
  br label %224

; <label>:212:                                    ; preds = %19
  store i32 1985152630, i32* %18
  br label %224

; <label>:213:                                    ; preds = %19
  %214 = load i32, i32* %15, align 4
  %215 = add nsw i32 %214, 1
  store i32 %215, i32* %15, align 4
  store i32 -647312857, i32* %18
  br label %224

; <label>:216:                                    ; preds = %19
  store i32 1311414839, i32* %18
  br label %224

; <label>:217:                                    ; preds = %19
  %218 = load i32, i32* %14, align 4
  %219 = add nsw i32 %218, 1
  store i32 %219, i32* %14, align 4
  store i32 -190910976, i32* %18
  br label %224

; <label>:220:                                    ; preds = %19
  %221 = load i32, i32* %13, align 4
  %222 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %221)
  %223 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272) %222, i8 signext 10)
  ret void

; <label>:224:                                    ; preds = %217, %216, %213, %212, %209, %192, %182, %177, %172, %171, %166, %165, %162, %161, %158, %157, %154, %131, %126, %125, %120, %119, %114, %113, %110, %77, %72, %71, %68, %67, %64, %63, %50, %33, %28, %27, %22, %21
  br label %19
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_Z5chminIiEbRT_RKS0_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32
  %4 = alloca i32
  %5 = alloca i1, align 1
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %0, i32** %6, align 8
  store i32* %1, i32** %7, align 8
  %8 = load i32*, i32** %6, align 8
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %4
  %10 = load i32*, i32** %7, align 8
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %3
  %12 = alloca i32
  store i32 -186938476, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %28
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -186938476, label %16
    i32 -325959410, label %21
    i32 2032763134, label %25
    i32 -402022631, label %26
  ]

; <label>:15:                                     ; preds = %13
  br label %28

; <label>:16:                                     ; preds = %13
  %17 = load volatile i32, i32* %4
  %18 = load volatile i32, i32* %3
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -325959410, i32 2032763134
  store i32 %20, i32* %12
  br label %28

; <label>:21:                                     ; preds = %13
  %22 = load i32*, i32** %7, align 8
  %23 = load i32, i32* %22, align 4
  %24 = load i32*, i32** %6, align 8
  store i32 %23, i32* %24, align 4
  store i1 true, i1* %5, align 1
  store i32 -402022631, i32* %12
  br label %28

; <label>:25:                                     ; preds = %13
  store i1 false, i1* %5, align 1
  store i32 -402022631, i32* %12
  br label %28

; <label>:26:                                     ; preds = %13
  %27 = load i1, i1* %5, align 1
  ret i1 %27

; <label>:28:                                     ; preds = %25, %21, %16, %15
  br label %13
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_c(%"class.std::basic_ostream"* dereferenceable(272), i8 signext) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %2 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %3 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %4 = getelementptr i8, i8* %3, i64 -24
  %5 = bitcast i8* %4 to i64*
  %6 = load i64, i64* %5, align 8
  %7 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %6
  %8 = bitcast i8* %7 to %"class.std::basic_ios"*
  %9 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %8, %"class.std::basic_ostream"* null)
  call void @_Z6answerv()
  ret i32 0
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s139249848.cpp() #0 section ".text.startup" {
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
