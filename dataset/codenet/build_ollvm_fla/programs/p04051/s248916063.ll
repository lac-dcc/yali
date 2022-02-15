; ModuleID = 'Project_CodeNet_C++1400/p04051/s248916063.cpp'
source_filename = "Project_CodeNet_C++1400/p04051/s248916063.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }

$_Z3Invi = comdat any

$_Z4readIiEvRT_ = comdat any

$_Z1Cii = comdat any

$_Z5Powerii = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@A = global [200007 x i32] zeroinitializer, align 16
@B = global [200007 x i32] zeroinitializer, align 16
@F = global [4007 x [4007 x i32]] zeroinitializer, align 16
@Fac = global [8014 x i32] zeroinitializer, align 16
@iFac = global [8014 x i32] zeroinitializer, align 16
@.str = private unnamed_addr constant [6 x i8] c"%lld\0A\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s248916063.cpp, i8* null }]

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
  store i32 1, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @Fac, i64 0, i64 0), align 16
  store i32 1, i32* %2, align 4
  %10 = alloca i32
  store i32 -1865065468, i32* %10
  br label %11

; <label>:11:                                     ; preds = %0, %210
  %12 = load i32, i32* %10
  switch i32 %12, label %13 [
    i32 -1865065468, label %14
    i32 -774659253, label %18
    i32 -2030489100, label %34
    i32 -867990475, label %37
    i32 -585578579, label %40
    i32 1108751787, label %44
    i32 1363047480, label %61
    i32 462466706, label %64
    i32 -720402893, label %65
    i32 -580932752, label %70
    i32 334546610, label %95
    i32 807541827, label %98
    i32 -2071412324, label %99
    i32 -686405973, label %103
    i32 185780046, label %104
    i32 -187656683, label %108
    i32 1569035958, label %146
    i32 2080063033, label %149
    i32 -606491132, label %150
    i32 -1845514333, label %153
    i32 -187181864, label %154
    i32 -493207668, label %159
    i32 -541389830, label %198
    i32 1143856086, label %201
  ]

; <label>:13:                                     ; preds = %11
  br label %210

; <label>:14:                                     ; preds = %11
  %15 = load i32, i32* %2, align 4
  %16 = icmp slt i32 %15, 8014
  %17 = select i1 %16, i32 -774659253, i32 -867990475
  store i32 %17, i32* %10
  br label %210

; <label>:18:                                     ; preds = %11
  %19 = load i32, i32* %2, align 4
  %20 = sub nsw i32 %19, 1
  %21 = sext i32 %20 to i64
  %22 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %21
  %23 = load i32, i32* %22, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 1, %24
  %26 = load i32, i32* %2, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 %25, %27
  %29 = srem i64 %28, 1000000007
  %30 = trunc i64 %29 to i32
  %31 = load i32, i32* %2, align 4
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %32
  store i32 %30, i32* %33, align 4
  store i32 -2030489100, i32* %10
  br label %210

; <label>:34:                                     ; preds = %11
  %35 = load i32, i32* %2, align 4
  %36 = add nsw i32 %35, 1
  store i32 %36, i32* %2, align 4
  store i32 -1865065468, i32* %10
  br label %210

; <label>:37:                                     ; preds = %11
  %38 = load i32, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @Fac, i64 0, i64 8013), align 4
  %39 = call i32 @_Z3Invi(i32 %38)
  store i32 %39, i32* getelementptr inbounds ([8014 x i32], [8014 x i32]* @iFac, i64 0, i64 8013), align 4
  store i32 8012, i32* %3, align 4
  store i32 -585578579, i32* %10
  br label %210

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* %3, align 4
  %42 = icmp sge i32 %41, 0
  %43 = select i1 %42, i32 1108751787, i32 462466706
  store i32 %43, i32* %10
  br label %210

; <label>:44:                                     ; preds = %11
  %45 = load i32, i32* %3, align 4
  %46 = add nsw i32 %45, 1
  %47 = sext i32 %46 to i64
  %48 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %47
  %49 = load i32, i32* %48, align 4
  %50 = sext i32 %49 to i64
  %51 = mul nsw i64 1, %50
  %52 = load i32, i32* %3, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  %55 = mul nsw i64 %51, %54
  %56 = srem i64 %55, 1000000007
  %57 = trunc i64 %56 to i32
  %58 = load i32, i32* %3, align 4
  %59 = sext i32 %58 to i64
  %60 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %59
  store i32 %57, i32* %60, align 4
  store i32 1363047480, i32* %10
  br label %210

; <label>:61:                                     ; preds = %11
  %62 = load i32, i32* %3, align 4
  %63 = add nsw i32 %62, -1
  store i32 %63, i32* %3, align 4
  store i32 -585578579, i32* %10
  br label %210

; <label>:64:                                     ; preds = %11
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %4)
  store i32 1, i32* %5, align 4
  store i32 -720402893, i32* %10
  br label %210

; <label>:65:                                     ; preds = %11
  %66 = load i32, i32* %5, align 4
  %67 = load i32, i32* %4, align 4
  %68 = icmp sle i32 %66, %67
  %69 = select i1 %68, i32 -580932752, i32 807541827
  store i32 %69, i32* %10
  br label %210

; <label>:70:                                     ; preds = %11
  %71 = load i32, i32* %5, align 4
  %72 = sext i32 %71 to i64
  %73 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %72
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %73)
  %74 = load i32, i32* %5, align 4
  %75 = sext i32 %74 to i64
  %76 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %75
  call void @_Z4readIiEvRT_(i32* dereferenceable(4) %76)
  %77 = load i32, i32* %5, align 4
  %78 = sext i32 %77 to i64
  %79 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %78
  %80 = load i32, i32* %79, align 4
  %81 = sub nsw i32 0, %80
  %82 = add nsw i32 %81, 2003
  %83 = sext i32 %82 to i64
  %84 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %83
  %85 = load i32, i32* %5, align 4
  %86 = sext i32 %85 to i64
  %87 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %86
  %88 = load i32, i32* %87, align 4
  %89 = sub nsw i32 0, %88
  %90 = add nsw i32 %89, 2003
  %91 = sext i32 %90 to i64
  %92 = getelementptr inbounds [4007 x i32], [4007 x i32]* %84, i64 0, i64 %91
  %93 = load i32, i32* %92, align 4
  %94 = add nsw i32 %93, 1
  store i32 %94, i32* %92, align 4
  store i32 334546610, i32* %10
  br label %210

; <label>:95:                                     ; preds = %11
  %96 = load i32, i32* %5, align 4
  %97 = add nsw i32 %96, 1
  store i32 %97, i32* %5, align 4
  store i32 -720402893, i32* %10
  br label %210

; <label>:98:                                     ; preds = %11
  store i32 1, i32* %6, align 4
  store i32 -2071412324, i32* %10
  br label %210

; <label>:99:                                     ; preds = %11
  %100 = load i32, i32* %6, align 4
  %101 = icmp slt i32 %100, 4007
  %102 = select i1 %101, i32 -686405973, i32 -1845514333
  store i32 %102, i32* %10
  br label %210

; <label>:103:                                    ; preds = %11
  store i32 1, i32* %7, align 4
  store i32 185780046, i32* %10
  br label %210

; <label>:104:                                    ; preds = %11
  %105 = load i32, i32* %7, align 4
  %106 = icmp slt i32 %105, 4007
  %107 = select i1 %106, i32 -187656683, i32 2080063033
  store i32 %107, i32* %10
  br label %210

; <label>:108:                                    ; preds = %11
  %109 = load i32, i32* %6, align 4
  %110 = sext i32 %109 to i64
  %111 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %110
  %112 = load i32, i32* %7, align 4
  %113 = sext i32 %112 to i64
  %114 = getelementptr inbounds [4007 x i32], [4007 x i32]* %111, i64 0, i64 %113
  %115 = load i32, i32* %114, align 4
  %116 = sext i32 %115 to i64
  %117 = mul nsw i64 1, %116
  %118 = load i32, i32* %6, align 4
  %119 = sub nsw i32 %118, 1
  %120 = sext i32 %119 to i64
  %121 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %120
  %122 = load i32, i32* %7, align 4
  %123 = sext i32 %122 to i64
  %124 = getelementptr inbounds [4007 x i32], [4007 x i32]* %121, i64 0, i64 %123
  %125 = load i32, i32* %124, align 4
  %126 = sext i32 %125 to i64
  %127 = add nsw i64 %117, %126
  %128 = load i32, i32* %6, align 4
  %129 = sext i32 %128 to i64
  %130 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %129
  %131 = load i32, i32* %7, align 4
  %132 = sub nsw i32 %131, 1
  %133 = sext i32 %132 to i64
  %134 = getelementptr inbounds [4007 x i32], [4007 x i32]* %130, i64 0, i64 %133
  %135 = load i32, i32* %134, align 4
  %136 = sext i32 %135 to i64
  %137 = add nsw i64 %127, %136
  %138 = srem i64 %137, 1000000007
  %139 = trunc i64 %138 to i32
  %140 = load i32, i32* %6, align 4
  %141 = sext i32 %140 to i64
  %142 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %141
  %143 = load i32, i32* %7, align 4
  %144 = sext i32 %143 to i64
  %145 = getelementptr inbounds [4007 x i32], [4007 x i32]* %142, i64 0, i64 %144
  store i32 %139, i32* %145, align 4
  store i32 1569035958, i32* %10
  br label %210

; <label>:146:                                    ; preds = %11
  %147 = load i32, i32* %7, align 4
  %148 = add nsw i32 %147, 1
  store i32 %148, i32* %7, align 4
  store i32 185780046, i32* %10
  br label %210

; <label>:149:                                    ; preds = %11
  store i32 -606491132, i32* %10
  br label %210

; <label>:150:                                    ; preds = %11
  %151 = load i32, i32* %6, align 4
  %152 = add nsw i32 %151, 1
  store i32 %152, i32* %6, align 4
  store i32 -2071412324, i32* %10
  br label %210

; <label>:153:                                    ; preds = %11
  store i32 0, i32* %8, align 4
  store i32 1, i32* %9, align 4
  store i32 -187181864, i32* %10
  br label %210

; <label>:154:                                    ; preds = %11
  %155 = load i32, i32* %9, align 4
  %156 = load i32, i32* %4, align 4
  %157 = icmp sle i32 %155, %156
  %158 = select i1 %157, i32 -493207668, i32 1143856086
  store i32 %158, i32* %10
  br label %210

; <label>:159:                                    ; preds = %11
  %160 = load i32, i32* %8, align 4
  %161 = load i32, i32* %9, align 4
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %162
  %164 = load i32, i32* %163, align 4
  %165 = add nsw i32 %164, 2003
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [4007 x [4007 x i32]], [4007 x [4007 x i32]]* @F, i64 0, i64 %166
  %168 = load i32, i32* %9, align 4
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %169
  %171 = load i32, i32* %170, align 4
  %172 = add nsw i32 %171, 2003
  %173 = sext i32 %172 to i64
  %174 = getelementptr inbounds [4007 x i32], [4007 x i32]* %167, i64 0, i64 %173
  %175 = load i32, i32* %174, align 4
  %176 = add nsw i32 %160, %175
  %177 = srem i32 %176, 1000000007
  store i32 %177, i32* %8, align 4
  %178 = load i32, i32* %8, align 4
  %179 = add nsw i32 %178, 1000000007
  %180 = load i32, i32* %9, align 4
  %181 = sext i32 %180 to i64
  %182 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %181
  %183 = load i32, i32* %182, align 4
  %184 = load i32, i32* %9, align 4
  %185 = sext i32 %184 to i64
  %186 = getelementptr inbounds [200007 x i32], [200007 x i32]* @B, i64 0, i64 %185
  %187 = load i32, i32* %186, align 4
  %188 = add nsw i32 %183, %187
  %189 = mul nsw i32 2, %188
  %190 = load i32, i32* %9, align 4
  %191 = sext i32 %190 to i64
  %192 = getelementptr inbounds [200007 x i32], [200007 x i32]* @A, i64 0, i64 %191
  %193 = load i32, i32* %192, align 4
  %194 = mul nsw i32 2, %193
  %195 = call i32 @_Z1Cii(i32 %189, i32 %194)
  %196 = sub nsw i32 %179, %195
  %197 = srem i32 %196, 1000000007
  store i32 %197, i32* %8, align 4
  store i32 -541389830, i32* %10
  br label %210

; <label>:198:                                    ; preds = %11
  %199 = load i32, i32* %9, align 4
  %200 = add nsw i32 %199, 1
  store i32 %200, i32* %9, align 4
  store i32 -187181864, i32* %10
  br label %210

; <label>:201:                                    ; preds = %11
  %202 = load i32, i32* %8, align 4
  %203 = sext i32 %202 to i64
  %204 = mul nsw i64 1, %203
  %205 = call i32 @_Z3Invi(i32 2)
  %206 = sext i32 %205 to i64
  %207 = mul nsw i64 %204, %206
  %208 = srem i64 %207, 1000000007
  %209 = call i32 (i8*, ...) @printf(i8* getelementptr inbounds ([6 x i8], [6 x i8]* @.str, i32 0, i32 0), i64 %208)
  ret i32 0

; <label>:210:                                    ; preds = %198, %159, %154, %153, %150, %149, %146, %108, %104, %103, %99, %98, %95, %70, %65, %64, %61, %44, %40, %37, %34, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z3Invi(i32) #0 comdat {
  %2 = alloca i32, align 4
  store i32 %0, i32* %2, align 4
  %3 = load i32, i32* %2, align 4
  %4 = call i32 @_Z5Powerii(i32 %3, i32 1000000005)
  ret i32 %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z4readIiEvRT_(i32* dereferenceable(4)) #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i8, align 1
  %4 = alloca i8, align 1
  store i32* %0, i32** %2, align 8
  %5 = load i32*, i32** %2, align 8
  store i32 0, i32* %5, align 4
  store i8 1, i8* %3, align 1
  %6 = call i32 @getchar()
  %7 = trunc i32 %6 to i8
  store i8 %7, i8* %4, align 1
  %8 = alloca i32
  store i32 -1090241191, i32* %8
  %9 = alloca i1
  %10 = alloca i1
  %11 = alloca i32
  br label %12

; <label>:12:                                     ; preds = %1, %80
  %13 = load i32, i32* %8
  switch i32 %13, label %14 [
    i32 -1090241191, label %15
    i32 -1520066616, label %20
    i32 -1268860746, label %24
    i32 -476429884, label %27
    i32 141542729, label %38
    i32 1141172962, label %41
    i32 1843866371, label %42
    i32 1579290105, label %47
    i32 1338000013, label %51
    i32 -1637524402, label %54
    i32 452889870, label %63
    i32 -291665084, label %66
    i32 1895810393, label %70
    i32 -148209609, label %73
    i32 1557217375, label %77
  ]

; <label>:14:                                     ; preds = %12
  br label %80

; <label>:15:                                     ; preds = %12
  %16 = load i8, i8* %4, align 1
  %17 = sext i8 %16 to i32
  %18 = icmp slt i32 %17, 48
  %19 = select i1 %18, i32 -1268860746, i32 -1520066616
  store i32 %19, i32* %8
  store i1 true, i1* %9
  br label %80

; <label>:20:                                     ; preds = %12
  %21 = load i8, i8* %4, align 1
  %22 = sext i8 %21 to i32
  %23 = icmp sgt i32 %22, 57
  store i32 -1268860746, i32* %8
  store i1 %23, i1* %9
  br label %80

; <label>:24:                                     ; preds = %12
  %25 = load i1, i1* %9
  %26 = select i1 %25, i32 -476429884, i32 1141172962
  store i32 %26, i32* %8
  br label %80

; <label>:27:                                     ; preds = %12
  %28 = load i8, i8* %4, align 1
  %29 = sext i8 %28 to i32
  %30 = icmp eq i32 %29, 45
  %31 = zext i1 %30 to i32
  %32 = load i8, i8* %3, align 1
  %33 = trunc i8 %32 to i1
  %34 = zext i1 %33 to i32
  %35 = xor i32 %34, %31
  %36 = icmp ne i32 %35, 0
  %37 = zext i1 %36 to i8
  store i8 %37, i8* %3, align 1
  store i32 141542729, i32* %8
  br label %80

; <label>:38:                                     ; preds = %12
  %39 = call i32 @getchar()
  %40 = trunc i32 %39 to i8
  store i8 %40, i8* %4, align 1
  store i32 -1090241191, i32* %8
  br label %80

; <label>:41:                                     ; preds = %12
  store i32 1843866371, i32* %8
  br label %80

; <label>:42:                                     ; preds = %12
  %43 = load i8, i8* %4, align 1
  %44 = sext i8 %43 to i32
  %45 = icmp sge i32 %44, 48
  %46 = select i1 %45, i32 1579290105, i32 1338000013
  store i32 %46, i32* %8
  store i1 false, i1* %10
  br label %80

; <label>:47:                                     ; preds = %12
  %48 = load i8, i8* %4, align 1
  %49 = sext i8 %48 to i32
  %50 = icmp sle i32 %49, 57
  store i32 1338000013, i32* %8
  store i1 %50, i1* %10
  br label %80

; <label>:51:                                     ; preds = %12
  %52 = load i1, i1* %10
  %53 = select i1 %52, i32 -1637524402, i32 -291665084
  store i32 %53, i32* %8
  br label %80

; <label>:54:                                     ; preds = %12
  %55 = load i32*, i32** %2, align 8
  %56 = load i32, i32* %55, align 4
  %57 = mul nsw i32 %56, 10
  %58 = load i8, i8* %4, align 1
  %59 = sext i8 %58 to i32
  %60 = xor i32 %59, 48
  %61 = add nsw i32 %57, %60
  %62 = load i32*, i32** %2, align 8
  store i32 %61, i32* %62, align 4
  store i32 452889870, i32* %8
  br label %80

; <label>:63:                                     ; preds = %12
  %64 = call i32 @getchar()
  %65 = trunc i32 %64 to i8
  store i8 %65, i8* %4, align 1
  store i32 1843866371, i32* %8
  br label %80

; <label>:66:                                     ; preds = %12
  %67 = load i8, i8* %3, align 1
  %68 = trunc i8 %67 to i1
  %69 = select i1 %68, i32 1895810393, i32 -148209609
  store i32 %69, i32* %8
  br label %80

; <label>:70:                                     ; preds = %12
  %71 = load i32*, i32** %2, align 8
  %72 = load i32, i32* %71, align 4
  store i32 1557217375, i32* %8
  store i32 %72, i32* %11
  br label %80

; <label>:73:                                     ; preds = %12
  %74 = load i32*, i32** %2, align 8
  %75 = load i32, i32* %74, align 4
  %76 = sub nsw i32 0, %75
  store i32 1557217375, i32* %8
  store i32 %76, i32* %11
  br label %80

; <label>:77:                                     ; preds = %12
  %78 = load i32, i32* %11
  %79 = load i32*, i32** %2, align 8
  store i32 %78, i32* %79, align 4
  ret void

; <label>:80:                                     ; preds = %73, %70, %66, %63, %54, %51, %47, %42, %41, %38, %27, %24, %20, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z1Cii(i32, i32) #5 comdat {
  %3 = alloca i32
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  store i32 %0, i32* %5, align 4
  store i32 %1, i32* %6, align 4
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %3
  %8 = alloca i32
  store i32 -706224720, i32* %8
  br label %9

; <label>:9:                                      ; preds = %2, %48
  %10 = load i32, i32* %8
  switch i32 %10, label %11 [
    i32 -706224720, label %12
    i32 -1407895465, label %16
    i32 -51039571, label %21
    i32 651016532, label %22
    i32 1738753623, label %46
  ]

; <label>:11:                                     ; preds = %9
  br label %48

; <label>:12:                                     ; preds = %9
  %13 = load volatile i32, i32* %3
  %14 = icmp slt i32 %13, 0
  %15 = select i1 %14, i32 -51039571, i32 -1407895465
  store i32 %15, i32* %8
  br label %48

; <label>:16:                                     ; preds = %9
  %17 = load i32, i32* %6, align 4
  %18 = load i32, i32* %5, align 4
  %19 = icmp sgt i32 %17, %18
  %20 = select i1 %19, i32 -51039571, i32 651016532
  store i32 %20, i32* %8
  br label %48

; <label>:21:                                     ; preds = %9
  store i32 0, i32* %4, align 4
  store i32 1738753623, i32* %8
  br label %48

; <label>:22:                                     ; preds = %9
  %23 = load i32, i32* %5, align 4
  %24 = sext i32 %23 to i64
  %25 = getelementptr inbounds [8014 x i32], [8014 x i32]* @Fac, i64 0, i64 %24
  %26 = load i32, i32* %25, align 4
  %27 = sext i32 %26 to i64
  %28 = mul nsw i64 1, %27
  %29 = load i32, i32* %5, align 4
  %30 = load i32, i32* %6, align 4
  %31 = sub nsw i32 %29, %30
  %32 = sext i32 %31 to i64
  %33 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %32
  %34 = load i32, i32* %33, align 4
  %35 = sext i32 %34 to i64
  %36 = mul nsw i64 %28, %35
  %37 = srem i64 %36, 1000000007
  %38 = load i32, i32* %6, align 4
  %39 = sext i32 %38 to i64
  %40 = getelementptr inbounds [8014 x i32], [8014 x i32]* @iFac, i64 0, i64 %39
  %41 = load i32, i32* %40, align 4
  %42 = sext i32 %41 to i64
  %43 = mul nsw i64 %37, %42
  %44 = srem i64 %43, 1000000007
  %45 = trunc i64 %44 to i32
  store i32 %45, i32* %4, align 4
  store i32 1738753623, i32* %8
  br label %48

; <label>:46:                                     ; preds = %9
  %47 = load i32, i32* %4, align 4
  ret i32 %47

; <label>:48:                                     ; preds = %22, %21, %16, %12, %11
  br label %9
}

declare i32 @printf(i8*, ...) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_Z5Powerii(i32, i32) #5 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  store i32 %0, i32* %3, align 4
  store i32 %1, i32* %4, align 4
  store i32 1, i32* %5, align 4
  %6 = alloca i32
  store i32 -1862868453, i32* %6
  br label %7

; <label>:7:                                      ; preds = %2, %41
  %8 = load i32, i32* %6
  switch i32 %8, label %9 [
    i32 -1862868453, label %10
    i32 -1985960748, label %14
    i32 -1757209625, label %19
    i32 267757527, label %28
    i32 2100426174, label %39
  ]

; <label>:9:                                      ; preds = %7
  br label %41

; <label>:10:                                     ; preds = %7
  %11 = load i32, i32* %4, align 4
  %12 = icmp ne i32 %11, 0
  %13 = select i1 %12, i32 -1985960748, i32 2100426174
  store i32 %13, i32* %6
  br label %41

; <label>:14:                                     ; preds = %7
  %15 = load i32, i32* %4, align 4
  %16 = and i32 %15, 1
  %17 = icmp ne i32 %16, 0
  %18 = select i1 %17, i32 -1757209625, i32 267757527
  store i32 %18, i32* %6
  br label %41

; <label>:19:                                     ; preds = %7
  %20 = load i32, i32* %5, align 4
  %21 = sext i32 %20 to i64
  %22 = mul nsw i64 1, %21
  %23 = load i32, i32* %3, align 4
  %24 = sext i32 %23 to i64
  %25 = mul nsw i64 %22, %24
  %26 = srem i64 %25, 1000000007
  %27 = trunc i64 %26 to i32
  store i32 %27, i32* %5, align 4
  store i32 267757527, i32* %6
  br label %41

; <label>:28:                                     ; preds = %7
  %29 = load i32, i32* %3, align 4
  %30 = sext i32 %29 to i64
  %31 = mul nsw i64 1, %30
  %32 = load i32, i32* %3, align 4
  %33 = sext i32 %32 to i64
  %34 = mul nsw i64 %31, %33
  %35 = srem i64 %34, 1000000007
  %36 = trunc i64 %35 to i32
  store i32 %36, i32* %3, align 4
  %37 = load i32, i32* %4, align 4
  %38 = ashr i32 %37, 1
  store i32 %38, i32* %4, align 4
  store i32 -1862868453, i32* %6
  br label %41

; <label>:39:                                     ; preds = %7
  %40 = load i32, i32* %5, align 4
  ret i32 %40

; <label>:41:                                     ; preds = %28, %19, %14, %10, %9
  br label %7
}

declare i32 @getchar() #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s248916063.cpp() #0 section ".text.startup" {
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
