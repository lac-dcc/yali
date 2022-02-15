; ModuleID = 'Project_CodeNet_C++1400/p02918/s612162579.cpp'
source_filename = "Project_CodeNet_C++1400/p02918/s612162579.cpp"
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
@N = global i32 0, align 4
@K = global i32 0, align 4
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s612162579.cpp, i8* null }]

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

; Function Attrs: noinline nounwind uwtable
define i32 @_Z4calcPi(i32*) #4 {
  %2 = alloca i32*, align 8
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  store i32* %0, i32** %2, align 8
  store i32 0, i32* %3, align 4
  store i32 0, i32* %4, align 4
  %5 = alloca i32
  store i32 743763199, i32* %5
  br label %6

; <label>:6:                                      ; preds = %1, %38
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 743763199, label %9
    i32 509283596, label %15
    i32 -1126409370, label %29
    i32 -1394278046, label %32
    i32 1611488264, label %33
    i32 -1500864500, label %36
  ]

; <label>:8:                                      ; preds = %6
  br label %38

; <label>:9:                                      ; preds = %6
  %10 = load i32, i32* %4, align 4
  %11 = load i32, i32* @N, align 4
  %12 = sub nsw i32 %11, 1
  %13 = icmp slt i32 %10, %12
  %14 = select i1 %13, i32 509283596, i32 -1500864500
  store i32 %14, i32* %5
  br label %38

; <label>:15:                                     ; preds = %6
  %16 = load i32*, i32** %2, align 8
  %17 = load i32, i32* %4, align 4
  %18 = sext i32 %17 to i64
  %19 = getelementptr inbounds i32, i32* %16, i64 %18
  %20 = load i32, i32* %19, align 4
  %21 = load i32*, i32** %2, align 8
  %22 = load i32, i32* %4, align 4
  %23 = add nsw i32 %22, 1
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds i32, i32* %21, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = icmp eq i32 %20, %26
  %28 = select i1 %27, i32 -1126409370, i32 -1394278046
  store i32 %28, i32* %5
  br label %38

; <label>:29:                                     ; preds = %6
  %30 = load i32, i32* %3, align 4
  %31 = add nsw i32 %30, 1
  store i32 %31, i32* %3, align 4
  store i32 -1394278046, i32* %5
  br label %38

; <label>:32:                                     ; preds = %6
  store i32 1611488264, i32* %5
  br label %38

; <label>:33:                                     ; preds = %6
  %34 = load i32, i32* %4, align 4
  %35 = add nsw i32 %34, 1
  store i32 %35, i32* %4, align 4
  store i32 743763199, i32* %5
  br label %38

; <label>:36:                                     ; preds = %6
  %37 = load i32, i32* %3, align 4
  ret i32 %37

; <label>:38:                                     ; preds = %33, %32, %29, %15, %9, %8
  br label %6
}

; Function Attrs: noinline nounwind uwtable
define void @_Z4scanPii(i32*, i32) #4 {
  %3 = alloca i32*, align 8
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca i32, align 4
  %8 = alloca i32, align 4
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i32 %1, i32* %4, align 4
  store i32 0, i32* %5, align 4
  store i32 0, i32* %6, align 4
  store i32 1, i32* %7, align 4
  %12 = alloca i32
  store i32 701077018, i32* %12
  %13 = alloca i1
  %14 = alloca i1
  br label %15

; <label>:15:                                     ; preds = %2, %231
  %16 = load i32, i32* %12
  switch i32 %16, label %17 [
    i32 701077018, label %18
    i32 104034255, label %24
    i32 -1194434157, label %27
    i32 1866090667, label %30
    i32 -2084551856, label %45
    i32 -394038597, label %47
    i32 -1355000948, label %53
    i32 -975893083, label %68
    i32 -1548590807, label %81
    i32 -496978652, label %84
    i32 -1770797544, label %89
    i32 -52344997, label %103
    i32 451114993, label %120
    i32 -1882341696, label %121
    i32 -1954133662, label %126
    i32 613915055, label %129
    i32 -2001784075, label %130
    i32 247971735, label %133
    i32 1722587389, label %134
    i32 -1822749782, label %135
    i32 -602220767, label %138
    i32 1489832843, label %141
    i32 585090257, label %145
    i32 1524710843, label %148
    i32 -1724859725, label %151
    i32 -783089788, label %166
    i32 109298701, label %180
    i32 156361912, label %184
    i32 1349672017, label %189
    i32 -978475706, label %202
    i32 -181443323, label %219
    i32 -827104088, label %220
    i32 -410244388, label %225
    i32 1888291157, label %226
    i32 -733753916, label %227
    i32 -997478253, label %230
  ]

; <label>:17:                                     ; preds = %15
  br label %231

; <label>:18:                                     ; preds = %15
  %19 = load i32, i32* %7, align 4
  %20 = load i32, i32* @N, align 4
  %21 = sub nsw i32 %20, 1
  %22 = icmp slt i32 %19, %21
  %23 = select i1 %22, i32 104034255, i32 -1194434157
  store i32 %23, i32* %12
  store i1 false, i1* %13
  br label %231

; <label>:24:                                     ; preds = %15
  %25 = load i32, i32* %4, align 4
  %26 = icmp sgt i32 %25, 0
  store i32 -1194434157, i32* %12
  store i1 %26, i1* %13
  br label %231

; <label>:27:                                     ; preds = %15
  %28 = load i1, i1* %13
  %29 = select i1 %28, i32 1866090667, i32 -602220767
  store i32 %29, i32* %12
  br label %231

; <label>:30:                                     ; preds = %15
  %31 = load i32*, i32** %3, align 8
  %32 = load i32, i32* %7, align 4
  %33 = sub nsw i32 %32, 1
  %34 = sext i32 %33 to i64
  %35 = getelementptr inbounds i32, i32* %31, i64 %34
  %36 = load i32, i32* %35, align 4
  %37 = load i32*, i32** %3, align 8
  %38 = load i32, i32* %7, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds i32, i32* %37, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = xor i32 %36, %41
  %43 = icmp ne i32 %42, 0
  %44 = select i1 %43, i32 -2084551856, i32 1722587389
  store i32 %44, i32* %12
  br label %231

; <label>:45:                                     ; preds = %15
  %46 = load i32, i32* %7, align 4
  store i32 %46, i32* %8, align 4
  store i32 -394038597, i32* %12
  br label %231

; <label>:47:                                     ; preds = %15
  %48 = load i32, i32* %8, align 4
  %49 = load i32, i32* @N, align 4
  %50 = sub nsw i32 %49, 1
  %51 = icmp slt i32 %48, %50
  %52 = select i1 %51, i32 -1355000948, i32 247971735
  store i32 %52, i32* %12
  br label %231

; <label>:53:                                     ; preds = %15
  %54 = load i32*, i32** %3, align 8
  %55 = load i32, i32* %8, align 4
  %56 = sext i32 %55 to i64
  %57 = getelementptr inbounds i32, i32* %54, i64 %56
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %3, align 8
  %60 = load i32, i32* %8, align 4
  %61 = add nsw i32 %60, 1
  %62 = sext i32 %61 to i64
  %63 = getelementptr inbounds i32, i32* %59, i64 %62
  %64 = load i32, i32* %63, align 4
  %65 = xor i32 %58, %64
  %66 = icmp ne i32 %65, 0
  %67 = select i1 %66, i32 -975893083, i32 613915055
  store i32 %67, i32* %12
  br label %231

; <label>:68:                                     ; preds = %15
  %69 = load i32*, i32** %3, align 8
  %70 = load i32, i32* %8, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds i32, i32* %69, i64 %71
  %73 = load i32, i32* %72, align 4
  %74 = load i32*, i32** %3, align 8
  %75 = load i32, i32* %7, align 4
  %76 = sext i32 %75 to i64
  %77 = getelementptr inbounds i32, i32* %74, i64 %76
  %78 = load i32, i32* %77, align 4
  %79 = icmp eq i32 %73, %78
  %80 = select i1 %79, i32 -1548590807, i32 613915055
  store i32 %80, i32* %12
  br label %231

; <label>:81:                                     ; preds = %15
  %82 = load i32, i32* %7, align 4
  store i32 %82, i32* %5, align 4
  %83 = load i32, i32* %8, align 4
  store i32 %83, i32* %6, align 4
  store i32 -496978652, i32* %12
  br label %231

; <label>:84:                                     ; preds = %15
  %85 = load i32, i32* %5, align 4
  %86 = load i32, i32* %6, align 4
  %87 = icmp sle i32 %85, %86
  %88 = select i1 %87, i32 -1770797544, i32 -1954133662
  store i32 %88, i32* %12
  br label %231

; <label>:89:                                     ; preds = %15
  %90 = load i32*, i32** %3, align 8
  %91 = load i32, i32* %5, align 4
  %92 = sext i32 %91 to i64
  %93 = getelementptr inbounds i32, i32* %90, i64 %92
  %94 = load i32, i32* %93, align 4
  %95 = load i32*, i32** %3, align 8
  %96 = load i32, i32* %6, align 4
  %97 = sext i32 %96 to i64
  %98 = getelementptr inbounds i32, i32* %95, i64 %97
  %99 = load i32, i32* %98, align 4
  %100 = xor i32 %94, %99
  %101 = icmp ne i32 %100, 0
  %102 = select i1 %101, i32 451114993, i32 -52344997
  store i32 %102, i32* %12
  br label %231

; <label>:103:                                    ; preds = %15
  %104 = load i32*, i32** %3, align 8
  %105 = load i32, i32* %6, align 4
  %106 = sext i32 %105 to i64
  %107 = getelementptr inbounds i32, i32* %104, i64 %106
  %108 = load i32, i32* %107, align 4
  %109 = icmp ne i32 %108, 0
  %110 = xor i1 %109, true
  %111 = zext i1 %110 to i32
  %112 = load i32*, i32** %3, align 8
  %113 = load i32, i32* %6, align 4
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds i32, i32* %112, i64 %114
  store i32 %111, i32* %115, align 4
  %116 = load i32*, i32** %3, align 8
  %117 = load i32, i32* %5, align 4
  %118 = sext i32 %117 to i64
  %119 = getelementptr inbounds i32, i32* %116, i64 %118
  store i32 %111, i32* %119, align 4
  store i32 451114993, i32* %12
  br label %231

; <label>:120:                                    ; preds = %15
  store i32 -1882341696, i32* %12
  br label %231

; <label>:121:                                    ; preds = %15
  %122 = load i32, i32* %5, align 4
  %123 = add nsw i32 %122, 1
  store i32 %123, i32* %5, align 4
  %124 = load i32, i32* %6, align 4
  %125 = add nsw i32 %124, -1
  store i32 %125, i32* %6, align 4
  store i32 -496978652, i32* %12
  br label %231

; <label>:126:                                    ; preds = %15
  %127 = load i32, i32* %4, align 4
  %128 = add nsw i32 %127, -1
  store i32 %128, i32* %4, align 4
  store i32 247971735, i32* %12
  br label %231

; <label>:129:                                    ; preds = %15
  store i32 -2001784075, i32* %12
  br label %231

; <label>:130:                                    ; preds = %15
  %131 = load i32, i32* %8, align 4
  %132 = add nsw i32 %131, 1
  store i32 %132, i32* %8, align 4
  store i32 -394038597, i32* %12
  br label %231

; <label>:133:                                    ; preds = %15
  store i32 1722587389, i32* %12
  br label %231

; <label>:134:                                    ; preds = %15
  store i32 -1822749782, i32* %12
  br label %231

; <label>:135:                                    ; preds = %15
  %136 = load i32, i32* %7, align 4
  %137 = add nsw i32 %136, 1
  store i32 %137, i32* %7, align 4
  store i32 701077018, i32* %12
  br label %231

; <label>:138:                                    ; preds = %15
  %139 = load i32, i32* @N, align 4
  %140 = sub nsw i32 %139, 1
  store i32 %140, i32* %9, align 4
  store i32 1489832843, i32* %12
  br label %231

; <label>:141:                                    ; preds = %15
  %142 = load i32, i32* %9, align 4
  %143 = icmp sgt i32 %142, 0
  %144 = select i1 %143, i32 585090257, i32 1524710843
  store i32 %144, i32* %12
  store i1 false, i1* %14
  br label %231

; <label>:145:                                    ; preds = %15
  %146 = load i32, i32* %4, align 4
  %147 = icmp sgt i32 %146, 0
  store i32 1524710843, i32* %12
  store i1 %147, i1* %14
  br label %231

; <label>:148:                                    ; preds = %15
  %149 = load i1, i1* %14
  %150 = select i1 %149, i32 -1724859725, i32 -997478253
  store i32 %150, i32* %12
  br label %231

; <label>:151:                                    ; preds = %15
  %152 = load i32*, i32** %3, align 8
  %153 = load i32, i32* %9, align 4
  %154 = sext i32 %153 to i64
  %155 = getelementptr inbounds i32, i32* %152, i64 %154
  %156 = load i32, i32* %155, align 4
  %157 = load i32*, i32** %3, align 8
  %158 = load i32, i32* %9, align 4
  %159 = sub nsw i32 %158, 1
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds i32, i32* %157, i64 %160
  %162 = load i32, i32* %161, align 4
  %163 = xor i32 %156, %162
  %164 = icmp ne i32 %163, 0
  %165 = select i1 %164, i32 -783089788, i32 1888291157
  store i32 %165, i32* %12
  br label %231

; <label>:166:                                    ; preds = %15
  %167 = load i32*, i32** %3, align 8
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds i32, i32* %167, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = load i32*, i32** %3, align 8
  %173 = load i32, i32* @N, align 4
  %174 = sub nsw i32 %173, 1
  %175 = sext i32 %174 to i64
  %176 = getelementptr inbounds i32, i32* %172, i64 %175
  %177 = load i32, i32* %176, align 4
  %178 = icmp eq i32 %171, %177
  %179 = select i1 %178, i32 109298701, i32 1888291157
  store i32 %179, i32* %12
  br label %231

; <label>:180:                                    ; preds = %15
  %181 = load i32, i32* %9, align 4
  store i32 %181, i32* %10, align 4
  %182 = load i32, i32* @N, align 4
  %183 = sub nsw i32 %182, 1
  store i32 %183, i32* %11, align 4
  store i32 156361912, i32* %12
  br label %231

; <label>:184:                                    ; preds = %15
  %185 = load i32, i32* %10, align 4
  %186 = load i32, i32* %11, align 4
  %187 = icmp sle i32 %185, %186
  %188 = select i1 %187, i32 1349672017, i32 -410244388
  store i32 %188, i32* %12
  br label %231

; <label>:189:                                    ; preds = %15
  %190 = load i32*, i32** %3, align 8
  %191 = load i32, i32* %10, align 4
  %192 = sext i32 %191 to i64
  %193 = getelementptr inbounds i32, i32* %190, i64 %192
  %194 = load i32, i32* %193, align 4
  %195 = load i32*, i32** %3, align 8
  %196 = load i32, i32* %11, align 4
  %197 = sext i32 %196 to i64
  %198 = getelementptr inbounds i32, i32* %195, i64 %197
  %199 = load i32, i32* %198, align 4
  %200 = icmp eq i32 %194, %199
  %201 = select i1 %200, i32 -978475706, i32 -181443323
  store i32 %201, i32* %12
  br label %231

; <label>:202:                                    ; preds = %15
  %203 = load i32*, i32** %3, align 8
  %204 = load i32, i32* %11, align 4
  %205 = sext i32 %204 to i64
  %206 = getelementptr inbounds i32, i32* %203, i64 %205
  %207 = load i32, i32* %206, align 4
  %208 = icmp ne i32 %207, 0
  %209 = xor i1 %208, true
  %210 = zext i1 %209 to i32
  %211 = load i32*, i32** %3, align 8
  %212 = load i32, i32* %11, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds i32, i32* %211, i64 %213
  store i32 %210, i32* %214, align 4
  %215 = load i32*, i32** %3, align 8
  %216 = load i32, i32* %10, align 4
  %217 = sext i32 %216 to i64
  %218 = getelementptr inbounds i32, i32* %215, i64 %217
  store i32 %210, i32* %218, align 4
  store i32 -181443323, i32* %12
  br label %231

; <label>:219:                                    ; preds = %15
  store i32 -827104088, i32* %12
  br label %231

; <label>:220:                                    ; preds = %15
  %221 = load i32, i32* %10, align 4
  %222 = add nsw i32 %221, 1
  store i32 %222, i32* %10, align 4
  %223 = load i32, i32* %11, align 4
  %224 = add nsw i32 %223, -1
  store i32 %224, i32* %11, align 4
  store i32 156361912, i32* %12
  br label %231

; <label>:225:                                    ; preds = %15
  store i32 -997478253, i32* %12
  br label %231

; <label>:226:                                    ; preds = %15
  store i32 -733753916, i32* %12
  br label %231

; <label>:227:                                    ; preds = %15
  %228 = load i32, i32* %9, align 4
  %229 = add nsw i32 %228, -1
  store i32 %229, i32* %9, align 4
  store i32 1489832843, i32* %12
  br label %231

; <label>:230:                                    ; preds = %15
  ret void

; <label>:231:                                    ; preds = %227, %226, %225, %220, %219, %202, %189, %184, %180, %166, %151, %148, %145, %141, %138, %135, %134, %133, %130, %129, %126, %121, %120, %103, %89, %84, %81, %68, %53, %47, %45, %30, %27, %24, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 {
  %1 = alloca i32, align 4
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %5 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) @N)
  %6 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %5, i32* dereferenceable(4) @K)
  %7 = load i32, i32* @N, align 4
  %8 = sext i32 %7 to i64
  %9 = call { i64, i1 } @llvm.umul.with.overflow.i64(i64 %8, i64 4)
  %10 = extractvalue { i64, i1 } %9, 1
  %11 = extractvalue { i64, i1 } %9, 0
  %12 = select i1 %10, i64 -1, i64 %11
  %13 = call i8* @_Znam(i64 %12) #8
  %14 = bitcast i8* %13 to i32*
  store i32* %14, i32** %2, align 8
  store i32 0, i32* %4, align 4
  %15 = alloca i32
  store i32 -1843425029, i32* %15
  br label %16

; <label>:16:                                     ; preds = %0, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1843425029, label %19
    i32 79572488, label %24
    i32 -1002280018, label %30
    i32 2045227413, label %35
    i32 -1222402014, label %40
    i32 2022065798, label %41
    i32 1185126054, label %44
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load i32, i32* %4, align 4
  %21 = load i32, i32* @N, align 4
  %22 = icmp slt i32 %20, %21
  %23 = select i1 %22, i32 79572488, i32 1185126054
  store i32 %23, i32* %15
  br label %51

; <label>:24:                                     ; preds = %16
  %25 = call dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, i8* dereferenceable(1) %3)
  %26 = load i8, i8* %3, align 1
  %27 = sext i8 %26 to i32
  %28 = icmp eq i32 %27, 76
  %29 = select i1 %28, i32 -1002280018, i32 2045227413
  store i32 %29, i32* %15
  br label %51

; <label>:30:                                     ; preds = %16
  %31 = load i32*, i32** %2, align 8
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i32, i32* %31, i64 %33
  store i32 0, i32* %34, align 4
  store i32 -1222402014, i32* %15
  br label %51

; <label>:35:                                     ; preds = %16
  %36 = load i32*, i32** %2, align 8
  %37 = load i32, i32* %4, align 4
  %38 = sext i32 %37 to i64
  %39 = getelementptr inbounds i32, i32* %36, i64 %38
  store i32 1, i32* %39, align 4
  store i32 -1222402014, i32* %15
  br label %51

; <label>:40:                                     ; preds = %16
  store i32 2022065798, i32* %15
  br label %51

; <label>:41:                                     ; preds = %16
  %42 = load i32, i32* %4, align 4
  %43 = add nsw i32 %42, 1
  store i32 %43, i32* %4, align 4
  store i32 -1843425029, i32* %15
  br label %51

; <label>:44:                                     ; preds = %16
  %45 = load i32*, i32** %2, align 8
  %46 = load i32, i32* @K, align 4
  call void @_Z4scanPii(i32* %45, i32 %46)
  %47 = load i32*, i32** %2, align 8
  %48 = call i32 @_Z4calcPi(i32* %47)
  %49 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* @_ZSt4cout, i32 %48)
  %50 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %49, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret i32 0

; <label>:51:                                     ; preds = %41, %40, %35, %30, %24, %19, %18
  br label %16
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: nounwind readnone
declare { i64, i1 } @llvm.umul.with.overflow.i64(i64, i64) #6

; Function Attrs: nobuiltin
declare noalias i8* @_Znam(i64) #7

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcEERSt13basic_istreamIT_T0_ES6_RS3_(%"class.std::basic_istream"* dereferenceable(280), i8* dereferenceable(1)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s612162579.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readnone }
attributes #7 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { builtin }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
