; ModuleID = 'Project_CodeNet_C++1400/p03707/s811768138.cpp'
source_filename = "Project_CodeNet_C++1400/p03707/s811768138.cpp"
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
%struct._IO_FILE = type { i32, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, i8*, %struct._IO_marker*, %struct._IO_FILE*, i32, i32, i64, i16, i8, [1 x i8], i8*, i64, i8*, i8*, i8*, i8*, i64, i32, [20 x i8] }
%struct._IO_marker = type { %struct._IO_marker*, %struct._IO_FILE*, i32 }

$_Z10getint_maev = comdat any

$_Z6getintv = comdat any

$_Z6putinti = comdat any

$_Z6getchav = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cn = global [131072 x i8] zeroinitializer, align 16
@ci = global i8* getelementptr (i8, i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 131072), align 8
@ct = global i8 0, align 1
@dn = global [2097152 x i8] zeroinitializer, align 16
@di = global i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i32 0, i32 0), align 8
@dt = global i8 0, align 1
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@stdin = external global %struct._IO_FILE*, align 8
@stdout = external global %struct._IO_FILE*, align 8
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s811768138.cpp, i8* null }]

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
  %5 = alloca [2000 x [2001 x i8]], align 16
  %6 = alloca i32, align 4
  %7 = alloca [2001 x [2001 x i32]], align 16
  %8 = alloca [2001 x [2001 x i32]], align 16
  %9 = alloca [2001 x [2001 x i32]], align 16
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i32, align 4
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %20 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %21 = getelementptr i8, i8* %20, i64 -24
  %22 = bitcast i8* %21 to i64*
  %23 = load i64, i64* %22, align 8
  %24 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %23
  %25 = bitcast i8* %24 to %"class.std::basic_ios"*
  %26 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %25, %"class.std::basic_ostream"* null)
  %27 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %28 = call i32 @_Z10getint_maev()
  store i32 %28, i32* %2, align 4
  %29 = call i32 @_Z10getint_maev()
  store i32 %29, i32* %3, align 4
  %30 = call i32 @_Z10getint_maev()
  store i32 %30, i32* %4, align 4
  store i32 0, i32* %6, align 4
  %31 = alloca i32
  store i32 -892619139, i32* %31
  br label %32

; <label>:32:                                     ; preds = %0, %404
  %33 = load i32, i32* %31
  switch i32 %33, label %34 [
    i32 -892619139, label %35
    i32 1315572847, label %40
    i32 1885182775, label %50
    i32 -211641045, label %53
    i32 1189058942, label %54
    i32 46385601, label %60
    i32 1279305142, label %73
    i32 -1747837462, label %76
    i32 448882190, label %77
    i32 -1321850439, label %83
    i32 -85577576, label %96
    i32 1082312661, label %99
    i32 1554202993, label %100
    i32 447474388, label %105
    i32 -2002039458, label %106
    i32 -881205666, label %111
    i32 -371423662, label %158
    i32 1194819647, label %213
    i32 327195309, label %217
    i32 661786403, label %272
    i32 -2093715018, label %273
    i32 -49189647, label %276
    i32 270814518, label %277
    i32 2018618574, label %280
    i32 -396474035, label %281
    i32 -2055231420, label %286
    i32 1384530409, label %395
    i32 1748230069, label %398
  ]

; <label>:34:                                     ; preds = %32
  br label %404

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* %6, align 4
  %37 = load i32, i32* %2, align 4
  %38 = icmp slt i32 %36, %37
  %39 = select i1 %38, i32 1315572847, i32 -211641045
  store i32 %39, i32* %31
  br label %404

; <label>:40:                                     ; preds = %32
  %41 = load i32, i32* %6, align 4
  %42 = sext i32 %41 to i64
  %43 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %42
  %44 = getelementptr inbounds [2001 x i8], [2001 x i8]* %43, i32 0, i32 0
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %49 = call i64 @fread_unlocked(i8* %44, i64 1, i64 %47, %struct._IO_FILE* %48)
  store i32 1885182775, i32* %31
  br label %404

; <label>:50:                                     ; preds = %32
  %51 = load i32, i32* %6, align 4
  %52 = add nsw i32 %51, 1
  store i32 %52, i32* %6, align 4
  store i32 -892619139, i32* %31
  br label %404

; <label>:53:                                     ; preds = %32
  store i32 0, i32* %10, align 4
  store i32 1189058942, i32* %31
  br label %404

; <label>:54:                                     ; preds = %32
  %55 = load i32, i32* %10, align 4
  %56 = load i32, i32* %3, align 4
  %57 = add nsw i32 %56, 1
  %58 = icmp slt i32 %55, %57
  %59 = select i1 %58, i32 46385601, i32 -1747837462
  store i32 %59, i32* %31
  br label %404

; <label>:60:                                     ; preds = %32
  %61 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 0
  %62 = load i32, i32* %10, align 4
  %63 = sext i32 %62 to i64
  %64 = getelementptr inbounds [2001 x i32], [2001 x i32]* %61, i64 0, i64 %63
  store i32 0, i32* %64, align 4
  %65 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 0
  %66 = load i32, i32* %10, align 4
  %67 = sext i32 %66 to i64
  %68 = getelementptr inbounds [2001 x i32], [2001 x i32]* %65, i64 0, i64 %67
  store i32 0, i32* %68, align 4
  %69 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 0
  %70 = load i32, i32* %10, align 4
  %71 = sext i32 %70 to i64
  %72 = getelementptr inbounds [2001 x i32], [2001 x i32]* %69, i64 0, i64 %71
  store i32 0, i32* %72, align 4
  store i32 1279305142, i32* %31
  br label %404

; <label>:73:                                     ; preds = %32
  %74 = load i32, i32* %10, align 4
  %75 = add nsw i32 %74, 1
  store i32 %75, i32* %10, align 4
  store i32 1189058942, i32* %31
  br label %404

; <label>:76:                                     ; preds = %32
  store i32 0, i32* %11, align 4
  store i32 448882190, i32* %31
  br label %404

; <label>:77:                                     ; preds = %32
  %78 = load i32, i32* %11, align 4
  %79 = load i32, i32* %2, align 4
  %80 = add nsw i32 %79, 1
  %81 = icmp slt i32 %78, %80
  %82 = select i1 %81, i32 -1321850439, i32 1082312661
  store i32 %82, i32* %31
  br label %404

; <label>:83:                                     ; preds = %32
  %84 = load i32, i32* %11, align 4
  %85 = sext i32 %84 to i64
  %86 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %85
  %87 = getelementptr inbounds [2001 x i32], [2001 x i32]* %86, i64 0, i64 0
  store i32 0, i32* %87, align 4
  %88 = load i32, i32* %11, align 4
  %89 = sext i32 %88 to i64
  %90 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %89
  %91 = getelementptr inbounds [2001 x i32], [2001 x i32]* %90, i64 0, i64 0
  store i32 0, i32* %91, align 4
  %92 = load i32, i32* %11, align 4
  %93 = sext i32 %92 to i64
  %94 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %93
  %95 = getelementptr inbounds [2001 x i32], [2001 x i32]* %94, i64 0, i64 0
  store i32 0, i32* %95, align 4
  store i32 -85577576, i32* %31
  br label %404

; <label>:96:                                     ; preds = %32
  %97 = load i32, i32* %11, align 4
  %98 = add nsw i32 %97, 1
  store i32 %98, i32* %11, align 4
  store i32 448882190, i32* %31
  br label %404

; <label>:99:                                     ; preds = %32
  store i32 0, i32* %12, align 4
  store i32 1554202993, i32* %31
  br label %404

; <label>:100:                                    ; preds = %32
  %101 = load i32, i32* %12, align 4
  %102 = load i32, i32* %2, align 4
  %103 = icmp slt i32 %101, %102
  %104 = select i1 %103, i32 447474388, i32 2018618574
  store i32 %104, i32* %31
  br label %404

; <label>:105:                                    ; preds = %32
  store i32 0, i32* %13, align 4
  store i32 -2002039458, i32* %31
  br label %404

; <label>:106:                                    ; preds = %32
  %107 = load i32, i32* %13, align 4
  %108 = load i32, i32* %3, align 4
  %109 = icmp slt i32 %107, %108
  %110 = select i1 %109, i32 -881205666, i32 -49189647
  store i32 %110, i32* %31
  br label %404

; <label>:111:                                    ; preds = %32
  %112 = load i32, i32* %12, align 4
  %113 = add nsw i32 %112, 1
  %114 = sext i32 %113 to i64
  %115 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %114
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = getelementptr inbounds [2001 x i32], [2001 x i32]* %115, i64 0, i64 %117
  %119 = load i32, i32* %118, align 4
  %120 = load i32, i32* %12, align 4
  %121 = sext i32 %120 to i64
  %122 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %121
  %123 = load i32, i32* %13, align 4
  %124 = add nsw i32 %123, 1
  %125 = sext i32 %124 to i64
  %126 = getelementptr inbounds [2001 x i32], [2001 x i32]* %122, i64 0, i64 %125
  %127 = load i32, i32* %126, align 4
  %128 = add nsw i32 %119, %127
  %129 = load i32, i32* %12, align 4
  %130 = sext i32 %129 to i64
  %131 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %130
  %132 = load i32, i32* %13, align 4
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [2001 x i32], [2001 x i32]* %131, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sub nsw i32 %128, %135
  %137 = load i32, i32* %12, align 4
  %138 = sext i32 %137 to i64
  %139 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %138
  %140 = load i32, i32* %13, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [2001 x i8], [2001 x i8]* %139, i64 0, i64 %141
  %143 = load i8, i8* %142, align 1
  %144 = sext i8 %143 to i32
  %145 = add nsw i32 %136, %144
  %146 = sub nsw i32 %145, 48
  %147 = load i32, i32* %12, align 4
  %148 = add nsw i32 %147, 1
  %149 = sext i32 %148 to i64
  %150 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %149
  %151 = load i32, i32* %13, align 4
  %152 = add nsw i32 %151, 1
  %153 = sext i32 %152 to i64
  %154 = getelementptr inbounds [2001 x i32], [2001 x i32]* %150, i64 0, i64 %153
  store i32 %146, i32* %154, align 4
  %155 = load i32, i32* %12, align 4
  %156 = icmp ne i32 %155, 0
  %157 = select i1 %156, i32 -371423662, i32 1194819647
  store i32 %157, i32* %31
  br label %404

; <label>:158:                                    ; preds = %32
  %159 = load i32, i32* %12, align 4
  %160 = add nsw i32 %159, 1
  %161 = sext i32 %160 to i64
  %162 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %161
  %163 = load i32, i32* %13, align 4
  %164 = sext i32 %163 to i64
  %165 = getelementptr inbounds [2001 x i32], [2001 x i32]* %162, i64 0, i64 %164
  %166 = load i32, i32* %165, align 4
  %167 = load i32, i32* %12, align 4
  %168 = sext i32 %167 to i64
  %169 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %168
  %170 = load i32, i32* %13, align 4
  %171 = add nsw i32 %170, 1
  %172 = sext i32 %171 to i64
  %173 = getelementptr inbounds [2001 x i32], [2001 x i32]* %169, i64 0, i64 %172
  %174 = load i32, i32* %173, align 4
  %175 = add nsw i32 %166, %174
  %176 = load i32, i32* %12, align 4
  %177 = sext i32 %176 to i64
  %178 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %177
  %179 = load i32, i32* %13, align 4
  %180 = sext i32 %179 to i64
  %181 = getelementptr inbounds [2001 x i32], [2001 x i32]* %178, i64 0, i64 %180
  %182 = load i32, i32* %181, align 4
  %183 = sub nsw i32 %175, %182
  %184 = load i32, i32* %12, align 4
  %185 = sub nsw i32 %184, 1
  %186 = sext i32 %185 to i64
  %187 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %186
  %188 = load i32, i32* %13, align 4
  %189 = sext i32 %188 to i64
  %190 = getelementptr inbounds [2001 x i8], [2001 x i8]* %187, i64 0, i64 %189
  %191 = load i8, i8* %190, align 1
  %192 = sext i8 %191 to i32
  %193 = sub nsw i32 %192, 48
  %194 = load i32, i32* %12, align 4
  %195 = sext i32 %194 to i64
  %196 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %195
  %197 = load i32, i32* %13, align 4
  %198 = sext i32 %197 to i64
  %199 = getelementptr inbounds [2001 x i8], [2001 x i8]* %196, i64 0, i64 %198
  %200 = load i8, i8* %199, align 1
  %201 = sext i8 %200 to i32
  %202 = sub nsw i32 %201, 48
  %203 = and i32 %193, %202
  %204 = add nsw i32 %183, %203
  %205 = load i32, i32* %12, align 4
  %206 = add nsw i32 %205, 1
  %207 = sext i32 %206 to i64
  %208 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %207
  %209 = load i32, i32* %13, align 4
  %210 = add nsw i32 %209, 1
  %211 = sext i32 %210 to i64
  %212 = getelementptr inbounds [2001 x i32], [2001 x i32]* %208, i64 0, i64 %211
  store i32 %204, i32* %212, align 4
  store i32 1194819647, i32* %31
  br label %404

; <label>:213:                                    ; preds = %32
  %214 = load i32, i32* %13, align 4
  %215 = icmp ne i32 %214, 0
  %216 = select i1 %215, i32 327195309, i32 661786403
  store i32 %216, i32* %31
  br label %404

; <label>:217:                                    ; preds = %32
  %218 = load i32, i32* %12, align 4
  %219 = add nsw i32 %218, 1
  %220 = sext i32 %219 to i64
  %221 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %220
  %222 = load i32, i32* %13, align 4
  %223 = sext i32 %222 to i64
  %224 = getelementptr inbounds [2001 x i32], [2001 x i32]* %221, i64 0, i64 %223
  %225 = load i32, i32* %224, align 4
  %226 = load i32, i32* %12, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %227
  %229 = load i32, i32* %13, align 4
  %230 = add nsw i32 %229, 1
  %231 = sext i32 %230 to i64
  %232 = getelementptr inbounds [2001 x i32], [2001 x i32]* %228, i64 0, i64 %231
  %233 = load i32, i32* %232, align 4
  %234 = add nsw i32 %225, %233
  %235 = load i32, i32* %12, align 4
  %236 = sext i32 %235 to i64
  %237 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %236
  %238 = load i32, i32* %13, align 4
  %239 = sext i32 %238 to i64
  %240 = getelementptr inbounds [2001 x i32], [2001 x i32]* %237, i64 0, i64 %239
  %241 = load i32, i32* %240, align 4
  %242 = sub nsw i32 %234, %241
  %243 = load i32, i32* %12, align 4
  %244 = sext i32 %243 to i64
  %245 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %244
  %246 = load i32, i32* %13, align 4
  %247 = sub nsw i32 %246, 1
  %248 = sext i32 %247 to i64
  %249 = getelementptr inbounds [2001 x i8], [2001 x i8]* %245, i64 0, i64 %248
  %250 = load i8, i8* %249, align 1
  %251 = sext i8 %250 to i32
  %252 = sub nsw i32 %251, 48
  %253 = load i32, i32* %12, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2000 x [2001 x i8]], [2000 x [2001 x i8]]* %5, i64 0, i64 %254
  %256 = load i32, i32* %13, align 4
  %257 = sext i32 %256 to i64
  %258 = getelementptr inbounds [2001 x i8], [2001 x i8]* %255, i64 0, i64 %257
  %259 = load i8, i8* %258, align 1
  %260 = sext i8 %259 to i32
  %261 = sub nsw i32 %260, 48
  %262 = and i32 %252, %261
  %263 = add nsw i32 %242, %262
  %264 = load i32, i32* %12, align 4
  %265 = add nsw i32 %264, 1
  %266 = sext i32 %265 to i64
  %267 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %266
  %268 = load i32, i32* %13, align 4
  %269 = add nsw i32 %268, 1
  %270 = sext i32 %269 to i64
  %271 = getelementptr inbounds [2001 x i32], [2001 x i32]* %267, i64 0, i64 %270
  store i32 %263, i32* %271, align 4
  store i32 661786403, i32* %31
  br label %404

; <label>:272:                                    ; preds = %32
  store i32 -2093715018, i32* %31
  br label %404

; <label>:273:                                    ; preds = %32
  %274 = load i32, i32* %13, align 4
  %275 = add nsw i32 %274, 1
  store i32 %275, i32* %13, align 4
  store i32 -2002039458, i32* %31
  br label %404

; <label>:276:                                    ; preds = %32
  store i32 270814518, i32* %31
  br label %404

; <label>:277:                                    ; preds = %32
  %278 = load i32, i32* %12, align 4
  %279 = add nsw i32 %278, 1
  store i32 %279, i32* %12, align 4
  store i32 1554202993, i32* %31
  br label %404

; <label>:280:                                    ; preds = %32
  store i32 0, i32* %14, align 4
  store i32 -396474035, i32* %31
  br label %404

; <label>:281:                                    ; preds = %32
  %282 = load i32, i32* %14, align 4
  %283 = load i32, i32* %4, align 4
  %284 = icmp slt i32 %282, %283
  %285 = select i1 %284, i32 -2055231420, i32 1748230069
  store i32 %285, i32* %31
  br label %404

; <label>:286:                                    ; preds = %32
  %287 = call i32 @_Z6getintv()
  store i32 %287, i32* %15, align 4
  %288 = call i32 @_Z6getintv()
  store i32 %288, i32* %16, align 4
  %289 = call i32 @_Z6getintv()
  store i32 %289, i32* %17, align 4
  %290 = call i32 @_Z6getintv()
  store i32 %290, i32* %18, align 4
  %291 = load i32, i32* %17, align 4
  %292 = sext i32 %291 to i64
  %293 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %292
  %294 = load i32, i32* %18, align 4
  %295 = sext i32 %294 to i64
  %296 = getelementptr inbounds [2001 x i32], [2001 x i32]* %293, i64 0, i64 %295
  %297 = load i32, i32* %296, align 4
  %298 = load i32, i32* %17, align 4
  %299 = sext i32 %298 to i64
  %300 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %299
  %301 = load i32, i32* %16, align 4
  %302 = sub nsw i32 %301, 1
  %303 = sext i32 %302 to i64
  %304 = getelementptr inbounds [2001 x i32], [2001 x i32]* %300, i64 0, i64 %303
  %305 = load i32, i32* %304, align 4
  %306 = sub nsw i32 %297, %305
  %307 = load i32, i32* %15, align 4
  %308 = sub nsw i32 %307, 1
  %309 = sext i32 %308 to i64
  %310 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %309
  %311 = load i32, i32* %18, align 4
  %312 = sext i32 %311 to i64
  %313 = getelementptr inbounds [2001 x i32], [2001 x i32]* %310, i64 0, i64 %312
  %314 = load i32, i32* %313, align 4
  %315 = sub nsw i32 %306, %314
  %316 = load i32, i32* %15, align 4
  %317 = sub nsw i32 %316, 1
  %318 = sext i32 %317 to i64
  %319 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %7, i64 0, i64 %318
  %320 = load i32, i32* %16, align 4
  %321 = sub nsw i32 %320, 1
  %322 = sext i32 %321 to i64
  %323 = getelementptr inbounds [2001 x i32], [2001 x i32]* %319, i64 0, i64 %322
  %324 = load i32, i32* %323, align 4
  %325 = add nsw i32 %315, %324
  %326 = load i32, i32* %17, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %327
  %329 = load i32, i32* %18, align 4
  %330 = sext i32 %329 to i64
  %331 = getelementptr inbounds [2001 x i32], [2001 x i32]* %328, i64 0, i64 %330
  %332 = load i32, i32* %331, align 4
  %333 = sub nsw i32 %325, %332
  %334 = load i32, i32* %17, align 4
  %335 = sext i32 %334 to i64
  %336 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %335
  %337 = load i32, i32* %16, align 4
  %338 = sub nsw i32 %337, 1
  %339 = sext i32 %338 to i64
  %340 = getelementptr inbounds [2001 x i32], [2001 x i32]* %336, i64 0, i64 %339
  %341 = load i32, i32* %340, align 4
  %342 = add nsw i32 %333, %341
  %343 = load i32, i32* %15, align 4
  %344 = sext i32 %343 to i64
  %345 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %344
  %346 = load i32, i32* %18, align 4
  %347 = sext i32 %346 to i64
  %348 = getelementptr inbounds [2001 x i32], [2001 x i32]* %345, i64 0, i64 %347
  %349 = load i32, i32* %348, align 4
  %350 = add nsw i32 %342, %349
  %351 = load i32, i32* %15, align 4
  %352 = sext i32 %351 to i64
  %353 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %8, i64 0, i64 %352
  %354 = load i32, i32* %16, align 4
  %355 = sub nsw i32 %354, 1
  %356 = sext i32 %355 to i64
  %357 = getelementptr inbounds [2001 x i32], [2001 x i32]* %353, i64 0, i64 %356
  %358 = load i32, i32* %357, align 4
  %359 = sub nsw i32 %350, %358
  %360 = load i32, i32* %17, align 4
  %361 = sext i32 %360 to i64
  %362 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %361
  %363 = load i32, i32* %18, align 4
  %364 = sext i32 %363 to i64
  %365 = getelementptr inbounds [2001 x i32], [2001 x i32]* %362, i64 0, i64 %364
  %366 = load i32, i32* %365, align 4
  %367 = sub nsw i32 %359, %366
  %368 = load i32, i32* %17, align 4
  %369 = sext i32 %368 to i64
  %370 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %369
  %371 = load i32, i32* %16, align 4
  %372 = sext i32 %371 to i64
  %373 = getelementptr inbounds [2001 x i32], [2001 x i32]* %370, i64 0, i64 %372
  %374 = load i32, i32* %373, align 4
  %375 = add nsw i32 %367, %374
  %376 = load i32, i32* %15, align 4
  %377 = sub nsw i32 %376, 1
  %378 = sext i32 %377 to i64
  %379 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %378
  %380 = load i32, i32* %18, align 4
  %381 = sext i32 %380 to i64
  %382 = getelementptr inbounds [2001 x i32], [2001 x i32]* %379, i64 0, i64 %381
  %383 = load i32, i32* %382, align 4
  %384 = add nsw i32 %375, %383
  %385 = load i32, i32* %15, align 4
  %386 = sub nsw i32 %385, 1
  %387 = sext i32 %386 to i64
  %388 = getelementptr inbounds [2001 x [2001 x i32]], [2001 x [2001 x i32]]* %9, i64 0, i64 %387
  %389 = load i32, i32* %16, align 4
  %390 = sext i32 %389 to i64
  %391 = getelementptr inbounds [2001 x i32], [2001 x i32]* %388, i64 0, i64 %390
  %392 = load i32, i32* %391, align 4
  %393 = sub nsw i32 %384, %392
  store i32 %393, i32* %19, align 4
  %394 = load i32, i32* %19, align 4
  call void @_Z6putinti(i32 %394)
  store i32 1384530409, i32* %31
  br label %404

; <label>:395:                                    ; preds = %32
  %396 = load i32, i32* %14, align 4
  %397 = add nsw i32 %396, 1
  store i32 %397, i32* %14, align 4
  store i32 -396474035, i32* %31
  br label %404

; <label>:398:                                    ; preds = %32
  %399 = load i8*, i8** @di, align 8
  %400 = ptrtoint i8* %399 to i64
  %401 = sub i64 %400, ptrtoint ([2097152 x i8]* @dn to i64)
  %402 = load %struct._IO_FILE*, %struct._IO_FILE** @stdout, align 8
  %403 = call i64 @fwrite_unlocked(i8* getelementptr inbounds ([2097152 x i8], [2097152 x i8]* @dn, i32 0, i32 0), i64 %401, i64 1, %struct._IO_FILE* %402)
  ret i32 0

; <label>:404:                                    ; preds = %395, %286, %281, %280, %277, %276, %273, %272, %217, %213, %158, %111, %106, %105, %100, %99, %96, %83, %77, %76, %73, %60, %54, %53, %50, %40, %35, %34
  br label %32
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z10getint_maev() #0 comdat {
  %1 = alloca i8, align 1
  %2 = alloca i32, align 4
  %3 = call i32 @getchar_unlocked()
  %4 = trunc i32 %3 to i8
  store i8 %4, i8* %1, align 1
  %5 = load i8, i8* %1, align 1
  %6 = sext i8 %5 to i32
  %7 = sub nsw i32 %6, 48
  store i32 %7, i32* %2, align 4
  %8 = alloca i32
  store i32 -566482450, i32* %8
  br label %9

; <label>:9:                                      ; preds = %0, %28
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -566482450, label %12
    i32 -934197493, label %19
    i32 1455351259, label %26
  ]

; <label>:11:                                     ; preds = %9
  br label %28

; <label>:12:                                     ; preds = %9
  %13 = call i32 @getchar()
  %14 = trunc i32 %13 to i8
  store i8 %14, i8* %1, align 1
  %15 = sext i8 %14 to i32
  %16 = call i32 @isdigit(i32 %15) #7
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -934197493, i32 1455351259
  store i32 %18, i32* %8
  br label %28

; <label>:19:                                     ; preds = %9
  %20 = load i32, i32* %2, align 4
  %21 = mul nsw i32 %20, 10
  %22 = load i8, i8* %1, align 1
  %23 = sext i8 %22 to i32
  %24 = add nsw i32 %21, %23
  %25 = sub nsw i32 %24, 48
  store i32 %25, i32* %2, align 4
  store i32 -566482450, i32* %8
  br label %28

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %2, align 4
  ret i32 %27

; <label>:28:                                     ; preds = %19, %12, %11
  br label %9
}

declare i64 @fread_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z6getintv() #0 comdat {
  %1 = alloca i64
  %2 = alloca i32, align 4
  store i32 0, i32* %2, align 4
  %3 = load i8*, i8** @ci, align 8
  %4 = ptrtoint i8* %3 to i64
  %5 = sub i64 %4, ptrtoint ([131072 x i8]* @cn to i64)
  %6 = add nsw i64 %5, 16
  store i64 %6, i64* %1
  %7 = alloca i32
  store i32 -150702085, i32* %7
  br label %8

; <label>:8:                                      ; preds = %0, %47
  %9 = load i32, i32* %7
  switch i32 %9, label %10 [
    i32 -150702085, label %11
    i32 -34055385, label %15
    i32 1124555520, label %16
    i32 -1647843831, label %21
    i32 1264677794, label %28
    i32 1007486376, label %29
    i32 873969906, label %30
    i32 718378637, label %37
    i32 1112422898, label %44
    i32 -1218867773, label %45
  ]

; <label>:10:                                     ; preds = %8
  br label %47

; <label>:11:                                     ; preds = %8
  %12 = load volatile i64, i64* %1
  %13 = icmp sgt i64 %12, 131072
  %14 = select i1 %13, i32 -34055385, i32 1007486376
  store i32 %14, i32* %7
  br label %47

; <label>:15:                                     ; preds = %8
  store i32 1124555520, i32* %7
  br label %47

; <label>:16:                                     ; preds = %8
  %17 = call signext i8 @_Z6getchav()
  store i8 %17, i8* @ct, align 1
  %18 = sext i8 %17 to i32
  %19 = icmp sge i32 %18, 48
  %20 = select i1 %19, i32 -1647843831, i32 1264677794
  store i32 %20, i32* %7
  br label %47

; <label>:21:                                     ; preds = %8
  %22 = load i32, i32* %2, align 4
  %23 = mul nsw i32 %22, 10
  %24 = load i8, i8* @ct, align 1
  %25 = sext i8 %24 to i32
  %26 = add nsw i32 %23, %25
  %27 = sub nsw i32 %26, 48
  store i32 %27, i32* %2, align 4
  store i32 1124555520, i32* %7
  br label %47

; <label>:28:                                     ; preds = %8
  store i32 -1218867773, i32* %7
  br label %47

; <label>:29:                                     ; preds = %8
  store i32 873969906, i32* %7
  br label %47

; <label>:30:                                     ; preds = %8
  %31 = load i8*, i8** @ci, align 8
  %32 = getelementptr inbounds i8, i8* %31, i32 1
  store i8* %32, i8** @ci, align 8
  %33 = load i8, i8* %31, align 1
  store i8 %33, i8* @ct, align 1
  %34 = sext i8 %33 to i32
  %35 = icmp sge i32 %34, 48
  %36 = select i1 %35, i32 718378637, i32 1112422898
  store i32 %36, i32* %7
  br label %47

; <label>:37:                                     ; preds = %8
  %38 = load i32, i32* %2, align 4
  %39 = mul nsw i32 %38, 10
  %40 = load i8, i8* @ct, align 1
  %41 = sext i8 %40 to i32
  %42 = add nsw i32 %39, %41
  %43 = sub nsw i32 %42, 48
  store i32 %43, i32* %2, align 4
  store i32 873969906, i32* %7
  br label %47

; <label>:44:                                     ; preds = %8
  store i32 -1218867773, i32* %7
  br label %47

; <label>:45:                                     ; preds = %8
  %46 = load i32, i32* %2, align 4
  ret i32 %46

; <label>:47:                                     ; preds = %44, %37, %30, %29, %28, %21, %16, %15, %11, %10
  br label %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_Z6putinti(i32) #5 comdat {
  %2 = alloca i32
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca [10 x i8], align 1
  %6 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  %7 = load i32, i32* %3, align 4
  store i32 %7, i32* %2
  %8 = alloca i32
  store i32 -1678150577, i32* %8
  br label %9

; <label>:9:                                      ; preds = %1, %61
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -1678150577, label %12
    i32 -502371619, label %16
    i32 1246365917, label %21
    i32 -1318517110, label %22
    i32 452302417, label %26
    i32 -1069823347, label %39
    i32 -1029704080, label %42
    i32 1655763522, label %46
    i32 -1325839183, label %54
    i32 895102104, label %57
    i32 -1875836199, label %60
  ]

; <label>:11:                                     ; preds = %9
  br label %61

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %2
  %14 = icmp eq i32 %13, 0
  %15 = select i1 %14, i32 -502371619, i32 1246365917
  store i32 %15, i32* %8
  br label %61

; <label>:16:                                     ; preds = %9
  %17 = load i8*, i8** @di, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @di, align 8
  store i8 48, i8* %17, align 1
  %19 = load i8*, i8** @di, align 8
  %20 = getelementptr inbounds i8, i8* %19, i32 1
  store i8* %20, i8** @di, align 8
  store i8 10, i8* %19, align 1
  store i32 -1875836199, i32* %8
  br label %61

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 -1318517110, i32* %8
  br label %61

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %3, align 4
  %24 = icmp ne i32 %23, 0
  %25 = select i1 %24, i32 452302417, i32 -1069823347
  store i32 %25, i32* %8
  br label %61

; <label>:26:                                     ; preds = %9
  %27 = load i32, i32* %3, align 4
  %28 = srem i32 %27, 10
  %29 = add nsw i32 48, %28
  %30 = trunc i32 %29 to i8
  %31 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %32 = load i32, i32* %4, align 4
  %33 = sext i32 %32 to i64
  %34 = getelementptr inbounds i8, i8* %31, i64 %33
  store i8 %30, i8* %34, align 1
  %35 = load i32, i32* %3, align 4
  %36 = sdiv i32 %35, 10
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = add nsw i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1318517110, i32* %8
  br label %61

; <label>:39:                                     ; preds = %9
  %40 = load i32, i32* %4, align 4
  %41 = sub nsw i32 %40, 1
  store i32 %41, i32* %6, align 4
  store i32 -1029704080, i32* %8
  br label %61

; <label>:42:                                     ; preds = %9
  %43 = load i32, i32* %6, align 4
  %44 = icmp sge i32 %43, 0
  %45 = select i1 %44, i32 1655763522, i32 895102104
  store i32 %45, i32* %8
  br label %61

; <label>:46:                                     ; preds = %9
  %47 = getelementptr inbounds [10 x i8], [10 x i8]* %5, i32 0, i32 0
  %48 = load i32, i32* %6, align 4
  %49 = sext i32 %48 to i64
  %50 = getelementptr inbounds i8, i8* %47, i64 %49
  %51 = load i8, i8* %50, align 1
  %52 = load i8*, i8** @di, align 8
  %53 = getelementptr inbounds i8, i8* %52, i32 1
  store i8* %53, i8** @di, align 8
  store i8 %51, i8* %52, align 1
  store i32 -1325839183, i32* %8
  br label %61

; <label>:54:                                     ; preds = %9
  %55 = load i32, i32* %6, align 4
  %56 = add nsw i32 %55, -1
  store i32 %56, i32* %6, align 4
  store i32 -1029704080, i32* %8
  br label %61

; <label>:57:                                     ; preds = %9
  %58 = load i8*, i8** @di, align 8
  %59 = getelementptr inbounds i8, i8* %58, i32 1
  store i8* %59, i8** @di, align 8
  store i8 10, i8* %58, align 1
  store i32 -1875836199, i32* %8
  br label %61

; <label>:60:                                     ; preds = %9
  ret void

; <label>:61:                                     ; preds = %57, %54, %46, %42, %39, %26, %22, %21, %16, %12, %11
  br label %9
}

declare i64 @fwrite_unlocked(i8*, i64, i64, %struct._IO_FILE*) #1

declare i32 @getchar_unlocked() #1

; Function Attrs: nounwind readonly
declare i32 @isdigit(i32) #6

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define linkonce_odr signext i8 @_Z6getchav() #0 comdat {
  %1 = alloca i64
  %2 = load i8*, i8** @ci, align 8
  %3 = ptrtoint i8* %2 to i64
  %4 = sub i64 %3, ptrtoint ([131072 x i8]* @cn to i64)
  store i64 %4, i64* %1
  %5 = alloca i32
  store i32 911096925, i32* %5
  br label %6

; <label>:6:                                      ; preds = %0, %20
  %7 = load i32, i32* %5
  switch i32 %7, label %8 [
    i32 911096925, label %9
    i32 -2089564326, label %13
    i32 -1336443463, label %16
  ]

; <label>:8:                                      ; preds = %6
  br label %20

; <label>:9:                                      ; preds = %6
  %10 = load volatile i64, i64* %1
  %11 = icmp eq i64 %10, 131072
  %12 = select i1 %11, i32 -2089564326, i32 -1336443463
  store i32 %12, i32* %5
  br label %20

; <label>:13:                                     ; preds = %6
  %14 = load %struct._IO_FILE*, %struct._IO_FILE** @stdin, align 8
  %15 = call i64 @fread_unlocked(i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i64 1, i64 131072, %struct._IO_FILE* %14)
  store i8* getelementptr inbounds ([131072 x i8], [131072 x i8]* @cn, i32 0, i32 0), i8** @ci, align 8
  store i32 -1336443463, i32* %5
  br label %20

; <label>:16:                                     ; preds = %6
  %17 = load i8*, i8** @ci, align 8
  %18 = getelementptr inbounds i8, i8* %17, i32 1
  store i8* %18, i8** @ci, align 8
  %19 = load i8, i8* %17, align 1
  ret i8 %19

; <label>:20:                                     ; preds = %13, %9, %8
  br label %6
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s811768138.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { nounwind readonly "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { nounwind readonly }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
