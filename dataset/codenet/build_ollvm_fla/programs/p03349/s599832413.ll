; ModuleID = 'Project_CodeNet_C++1400/p03349/s599832413.cpp'
source_filename = "Project_CodeNet_C++1400/p03349/s599832413.cpp"
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
@n = global i32 0, align 4
@K = global i32 0, align 4
@mod = global i32 0, align 4
@C = global [310 x [310 x i32]] zeroinitializer, align 16
@f = global [310 x [310 x i32]] zeroinitializer, align 16
@s = global [310 x [310 x i32]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s599832413.cpp, i8* null }]

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
  %10 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @n)
  %11 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %10, i32* dereferenceable(4) @K)
  %12 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %11, i32* dereferenceable(4) @mod)
  store i32 1, i32* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %13 = alloca i32
  store i32 1005081939, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %300
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1005081939, label %17
    i32 1119315614, label %22
    i32 -561144802, label %27
    i32 -1495294248, label %32
    i32 1415076417, label %67
    i32 -994176489, label %77
    i32 193195425, label %78
    i32 2043264363, label %81
    i32 1230727820, label %82
    i32 519214062, label %85
    i32 -1474646141, label %86
    i32 999061192, label %91
    i32 -876898922, label %95
    i32 1443369927, label %98
    i32 700321247, label %100
    i32 1353409151, label %105
    i32 1350325417, label %126
    i32 710428885, label %133
    i32 2046005057, label %134
    i32 -922684557, label %137
    i32 105127472, label %138
    i32 -881145742, label %144
    i32 -2013972401, label %145
    i32 -1241489734, label %150
    i32 1846442511, label %151
    i32 -1688831263, label %156
    i32 -835843382, label %215
    i32 -2028778939, label %225
    i32 106720437, label %226
    i32 1500022419, label %229
    i32 -1405017774, label %230
    i32 -536244426, label %233
    i32 883706807, label %235
    i32 1307133432, label %240
    i32 1141541427, label %273
    i32 -1827300638, label %283
    i32 447923579, label %284
    i32 -269795979, label %287
    i32 1496555862, label %288
    i32 415796072, label %291
  ]

; <label>:16:                                     ; preds = %14
  br label %300

; <label>:17:                                     ; preds = %14
  %18 = load i32, i32* %2, align 4
  %19 = load i32, i32* @n, align 4
  %20 = icmp sle i32 %18, %19
  %21 = select i1 %20, i32 1119315614, i32 519214062
  store i32 %21, i32* %13
  br label %300

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* %2, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %24
  %26 = getelementptr inbounds [310 x i32], [310 x i32]* %25, i64 0, i64 0
  store i32 1, i32* %26, align 8
  store i32 1, i32* %3, align 4
  store i32 -561144802, i32* %13
  br label %300

; <label>:27:                                     ; preds = %14
  %28 = load i32, i32* %3, align 4
  %29 = load i32, i32* %2, align 4
  %30 = icmp sle i32 %28, %29
  %31 = select i1 %30, i32 -1495294248, i32 2043264363
  store i32 %31, i32* %13
  br label %300

; <label>:32:                                     ; preds = %14
  %33 = load i32, i32* %2, align 4
  %34 = sub nsw i32 %33, 1
  %35 = sext i32 %34 to i64
  %36 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %35
  %37 = load i32, i32* %3, align 4
  %38 = sub nsw i32 %37, 1
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [310 x i32], [310 x i32]* %36, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = load i32, i32* %2, align 4
  %43 = sub nsw i32 %42, 1
  %44 = sext i32 %43 to i64
  %45 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %44
  %46 = load i32, i32* %3, align 4
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [310 x i32], [310 x i32]* %45, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = add nsw i32 %41, %49
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  %53 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %52
  %54 = load i32, i32* %3, align 4
  %55 = sext i32 %54 to i64
  %56 = getelementptr inbounds [310 x i32], [310 x i32]* %53, i64 0, i64 %55
  store i32 %50, i32* %56, align 4
  %57 = load i32, i32* %2, align 4
  %58 = sext i32 %57 to i64
  %59 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %58
  %60 = load i32, i32* %3, align 4
  %61 = sext i32 %60 to i64
  %62 = getelementptr inbounds [310 x i32], [310 x i32]* %59, i64 0, i64 %61
  %63 = load i32, i32* %62, align 4
  %64 = load i32, i32* @mod, align 4
  %65 = icmp sge i32 %63, %64
  %66 = select i1 %65, i32 1415076417, i32 -994176489
  store i32 %66, i32* %13
  br label %300

; <label>:67:                                     ; preds = %14
  %68 = load i32, i32* @mod, align 4
  %69 = load i32, i32* %2, align 4
  %70 = sext i32 %69 to i64
  %71 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %70
  %72 = load i32, i32* %3, align 4
  %73 = sext i32 %72 to i64
  %74 = getelementptr inbounds [310 x i32], [310 x i32]* %71, i64 0, i64 %73
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 %75, %68
  store i32 %76, i32* %74, align 4
  store i32 -994176489, i32* %13
  br label %300

; <label>:77:                                     ; preds = %14
  store i32 193195425, i32* %13
  br label %300

; <label>:78:                                     ; preds = %14
  %79 = load i32, i32* %3, align 4
  %80 = add nsw i32 %79, 1
  store i32 %80, i32* %3, align 4
  store i32 -561144802, i32* %13
  br label %300

; <label>:81:                                     ; preds = %14
  store i32 1230727820, i32* %13
  br label %300

; <label>:82:                                     ; preds = %14
  %83 = load i32, i32* %2, align 4
  %84 = add nsw i32 %83, 1
  store i32 %84, i32* %2, align 4
  store i32 1005081939, i32* %13
  br label %300

; <label>:85:                                     ; preds = %14
  store i32 0, i32* %4, align 4
  store i32 -1474646141, i32* %13
  br label %300

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* %4, align 4
  %88 = load i32, i32* @K, align 4
  %89 = icmp sle i32 %87, %88
  %90 = select i1 %89, i32 999061192, i32 1443369927
  store i32 %90, i32* %13
  br label %300

; <label>:91:                                     ; preds = %14
  %92 = load i32, i32* %4, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %93
  store i32 1, i32* %94, align 4
  store i32 -876898922, i32* %13
  br label %300

; <label>:95:                                     ; preds = %14
  %96 = load i32, i32* %4, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %4, align 4
  store i32 -1474646141, i32* %13
  br label %300

; <label>:98:                                     ; preds = %14
  %99 = load i32, i32* @K, align 4
  store i32 %99, i32* %5, align 4
  store i32 700321247, i32* %13
  br label %300

; <label>:100:                                    ; preds = %14
  %101 = load i32, i32* %5, align 4
  %102 = xor i32 %101, -1
  %103 = icmp ne i32 %102, 0
  %104 = select i1 %103, i32 1353409151, i32 -922684557
  store i32 %104, i32* %13
  br label %300

; <label>:105:                                    ; preds = %14
  %106 = load i32, i32* %5, align 4
  %107 = add nsw i32 %106, 1
  %108 = sext i32 %107 to i64
  %109 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %108
  %110 = load i32, i32* %109, align 4
  %111 = load i32, i32* %5, align 4
  %112 = sext i32 %111 to i64
  %113 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 1), i64 0, i64 %112
  %114 = load i32, i32* %113, align 4
  %115 = add nsw i32 %110, %114
  %116 = load i32, i32* %5, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %117
  store i32 %115, i32* %118, align 4
  %119 = load i32, i32* %5, align 4
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %120
  %122 = load i32, i32* %121, align 4
  %123 = load i32, i32* @mod, align 4
  %124 = icmp sge i32 %122, %123
  %125 = select i1 %124, i32 1350325417, i32 710428885
  store i32 %125, i32* %13
  br label %300

; <label>:126:                                    ; preds = %14
  %127 = load i32, i32* @mod, align 4
  %128 = load i32, i32* %5, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [310 x i32], [310 x i32]* getelementptr inbounds ([310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 1), i64 0, i64 %129
  %131 = load i32, i32* %130, align 4
  %132 = sub nsw i32 %131, %127
  store i32 %132, i32* %130, align 4
  store i32 710428885, i32* %13
  br label %300

; <label>:133:                                    ; preds = %14
  store i32 2046005057, i32* %13
  br label %300

; <label>:134:                                    ; preds = %14
  %135 = load i32, i32* %5, align 4
  %136 = add nsw i32 %135, -1
  store i32 %136, i32* %5, align 4
  store i32 700321247, i32* %13
  br label %300

; <label>:137:                                    ; preds = %14
  store i32 2, i32* %6, align 4
  store i32 105127472, i32* %13
  br label %300

; <label>:138:                                    ; preds = %14
  %139 = load i32, i32* %6, align 4
  %140 = load i32, i32* @n, align 4
  %141 = add nsw i32 %140, 1
  %142 = icmp sle i32 %139, %141
  %143 = select i1 %142, i32 -881145742, i32 415796072
  store i32 %143, i32* %13
  br label %300

; <label>:144:                                    ; preds = %14
  store i32 0, i32* %7, align 4
  store i32 -2013972401, i32* %13
  br label %300

; <label>:145:                                    ; preds = %14
  %146 = load i32, i32* %7, align 4
  %147 = load i32, i32* @K, align 4
  %148 = icmp sle i32 %146, %147
  %149 = select i1 %148, i32 -1241489734, i32 -536244426
  store i32 %149, i32* %13
  br label %300

; <label>:150:                                    ; preds = %14
  store i32 1, i32* %8, align 4
  store i32 1846442511, i32* %13
  br label %300

; <label>:151:                                    ; preds = %14
  %152 = load i32, i32* %8, align 4
  %153 = load i32, i32* %6, align 4
  %154 = icmp slt i32 %152, %153
  %155 = select i1 %154, i32 -1688831263, i32 1500022419
  store i32 %155, i32* %13
  br label %300

; <label>:156:                                    ; preds = %14
  %157 = load i32, i32* %6, align 4
  %158 = load i32, i32* %8, align 4
  %159 = sub nsw i32 %157, %158
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %160
  %162 = load i32, i32* %7, align 4
  %163 = sext i32 %162 to i64
  %164 = getelementptr inbounds [310 x i32], [310 x i32]* %161, i64 0, i64 %163
  %165 = load i32, i32* %164, align 4
  %166 = sext i32 %165 to i64
  %167 = mul nsw i64 1, %166
  %168 = load i32, i32* %8, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %169
  %171 = load i32, i32* %7, align 4
  %172 = add nsw i32 %171, 1
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [310 x i32], [310 x i32]* %170, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = sext i32 %175 to i64
  %177 = mul nsw i64 %167, %176
  %178 = load i32, i32* @mod, align 4
  %179 = sext i32 %178 to i64
  %180 = srem i64 %177, %179
  %181 = load i32, i32* %6, align 4
  %182 = sub nsw i32 %181, 2
  %183 = sext i32 %182 to i64
  %184 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @C, i64 0, i64 %183
  %185 = load i32, i32* %8, align 4
  %186 = sub nsw i32 %185, 1
  %187 = sext i32 %186 to i64
  %188 = getelementptr inbounds [310 x i32], [310 x i32]* %184, i64 0, i64 %187
  %189 = load i32, i32* %188, align 4
  %190 = sext i32 %189 to i64
  %191 = mul nsw i64 %180, %190
  %192 = load i32, i32* @mod, align 4
  %193 = sext i32 %192 to i64
  %194 = srem i64 %191, %193
  %195 = load i32, i32* %6, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %196
  %198 = load i32, i32* %7, align 4
  %199 = sext i32 %198 to i64
  %200 = getelementptr inbounds [310 x i32], [310 x i32]* %197, i64 0, i64 %199
  %201 = load i32, i32* %200, align 4
  %202 = sext i32 %201 to i64
  %203 = add nsw i64 %202, %194
  %204 = trunc i64 %203 to i32
  store i32 %204, i32* %200, align 4
  %205 = load i32, i32* %6, align 4
  %206 = sext i32 %205 to i64
  %207 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %206
  %208 = load i32, i32* %7, align 4
  %209 = sext i32 %208 to i64
  %210 = getelementptr inbounds [310 x i32], [310 x i32]* %207, i64 0, i64 %209
  %211 = load i32, i32* %210, align 4
  %212 = load i32, i32* @mod, align 4
  %213 = icmp sge i32 %211, %212
  %214 = select i1 %213, i32 -835843382, i32 -2028778939
  store i32 %214, i32* %13
  br label %300

; <label>:215:                                    ; preds = %14
  %216 = load i32, i32* @mod, align 4
  %217 = load i32, i32* %6, align 4
  %218 = sext i32 %217 to i64
  %219 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %218
  %220 = load i32, i32* %7, align 4
  %221 = sext i32 %220 to i64
  %222 = getelementptr inbounds [310 x i32], [310 x i32]* %219, i64 0, i64 %221
  %223 = load i32, i32* %222, align 4
  %224 = sub nsw i32 %223, %216
  store i32 %224, i32* %222, align 4
  store i32 -2028778939, i32* %13
  br label %300

; <label>:225:                                    ; preds = %14
  store i32 106720437, i32* %13
  br label %300

; <label>:226:                                    ; preds = %14
  %227 = load i32, i32* %8, align 4
  %228 = add nsw i32 %227, 1
  store i32 %228, i32* %8, align 4
  store i32 1846442511, i32* %13
  br label %300

; <label>:229:                                    ; preds = %14
  store i32 -1405017774, i32* %13
  br label %300

; <label>:230:                                    ; preds = %14
  %231 = load i32, i32* %7, align 4
  %232 = add nsw i32 %231, 1
  store i32 %232, i32* %7, align 4
  store i32 -2013972401, i32* %13
  br label %300

; <label>:233:                                    ; preds = %14
  %234 = load i32, i32* @K, align 4
  store i32 %234, i32* %9, align 4
  store i32 883706807, i32* %13
  br label %300

; <label>:235:                                    ; preds = %14
  %236 = load i32, i32* %9, align 4
  %237 = xor i32 %236, -1
  %238 = icmp ne i32 %237, 0
  %239 = select i1 %238, i32 1307133432, i32 -269795979
  store i32 %239, i32* %13
  br label %300

; <label>:240:                                    ; preds = %14
  %241 = load i32, i32* %6, align 4
  %242 = sext i32 %241 to i64
  %243 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %242
  %244 = load i32, i32* %9, align 4
  %245 = add nsw i32 %244, 1
  %246 = sext i32 %245 to i64
  %247 = getelementptr inbounds [310 x i32], [310 x i32]* %243, i64 0, i64 %246
  %248 = load i32, i32* %247, align 4
  %249 = load i32, i32* %6, align 4
  %250 = sext i32 %249 to i64
  %251 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %250
  %252 = load i32, i32* %9, align 4
  %253 = sext i32 %252 to i64
  %254 = getelementptr inbounds [310 x i32], [310 x i32]* %251, i64 0, i64 %253
  %255 = load i32, i32* %254, align 4
  %256 = add nsw i32 %248, %255
  %257 = load i32, i32* %6, align 4
  %258 = sext i32 %257 to i64
  %259 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %258
  %260 = load i32, i32* %9, align 4
  %261 = sext i32 %260 to i64
  %262 = getelementptr inbounds [310 x i32], [310 x i32]* %259, i64 0, i64 %261
  store i32 %256, i32* %262, align 4
  %263 = load i32, i32* %6, align 4
  %264 = sext i32 %263 to i64
  %265 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %264
  %266 = load i32, i32* %9, align 4
  %267 = sext i32 %266 to i64
  %268 = getelementptr inbounds [310 x i32], [310 x i32]* %265, i64 0, i64 %267
  %269 = load i32, i32* %268, align 4
  %270 = load i32, i32* @mod, align 4
  %271 = icmp sge i32 %269, %270
  %272 = select i1 %271, i32 1141541427, i32 -1827300638
  store i32 %272, i32* %13
  br label %300

; <label>:273:                                    ; preds = %14
  %274 = load i32, i32* @mod, align 4
  %275 = load i32, i32* %6, align 4
  %276 = sext i32 %275 to i64
  %277 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @s, i64 0, i64 %276
  %278 = load i32, i32* %9, align 4
  %279 = sext i32 %278 to i64
  %280 = getelementptr inbounds [310 x i32], [310 x i32]* %277, i64 0, i64 %279
  %281 = load i32, i32* %280, align 4
  %282 = sub nsw i32 %281, %274
  store i32 %282, i32* %280, align 4
  store i32 -1827300638, i32* %13
  br label %300

; <label>:283:                                    ; preds = %14
  store i32 447923579, i32* %13
  br label %300

; <label>:284:                                    ; preds = %14
  %285 = load i32, i32* %9, align 4
  %286 = add nsw i32 %285, -1
  store i32 %286, i32* %9, align 4
  store i32 883706807, i32* %13
  br label %300

; <label>:287:                                    ; preds = %14
  store i32 1496555862, i32* %13
  br label %300

; <label>:288:                                    ; preds = %14
  %289 = load i32, i32* %6, align 4
  %290 = add nsw i32 %289, 1
  store i32 %290, i32* %6, align 4
  store i32 105127472, i32* %13
  br label %300

; <label>:291:                                    ; preds = %14
  %292 = load i32, i32* @n, align 4
  %293 = add nsw i32 %292, 1
  %294 = sext i32 %293 to i64
  %295 = getelementptr inbounds [310 x [310 x i32]], [310 x [310 x i32]]* @f, i64 0, i64 %294
  %296 = getelementptr inbounds [310 x i32], [310 x i32]* %295, i64 0, i64 0
  %297 = load i32, i32* %296, align 8
  %298 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %297)
  %299 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %298, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:300:                                    ; preds = %288, %287, %284, %283, %273, %240, %235, %233, %230, %229, %226, %225, %215, %156, %151, %150, %145, %144, %138, %137, %134, %133, %126, %105, %100, %98, %95, %91, %86, %85, %82, %81, %78, %77, %67, %32, %27, %22, %17, %16
  br label %14
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s599832413.cpp() #0 section ".text.startup" {
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
